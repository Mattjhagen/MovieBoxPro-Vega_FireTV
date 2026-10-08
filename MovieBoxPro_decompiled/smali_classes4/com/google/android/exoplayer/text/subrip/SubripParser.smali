.class public final Lcom/google/android/exoplayer/text/subrip/SubripParser;
.super Ljava/lang/Object;
.source "SubripParser.java"

# interfaces
.implements Lcom/google/android/exoplayer/text/SubtitleParser;


# static fields
.field private static final SUBRIP_TIMESTAMP:Ljava/util/regex/Pattern;

.field private static final SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "SubripParser"


# instance fields
.field private final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "(\\S*)\\s*-->\\s*(\\S*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    .line 39
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+),(\\d+)"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->SUBRIP_TIMESTAMP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static parseTimecode(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->SUBRIP_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    const/4 v2, 0x2

    .line 120
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    .line 121
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 122
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    mul-long v0, v0, v4

    return-wide v0

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "has invalid format"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public canParse(Ljava/lang/String;)Z
    .locals 1

    .line 50
    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic parse([BII)Lcom/google/android/exoplayer/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/text/subrip/SubripParser;->parse([BII)Lcom/google/android/exoplayer/text/subrip/SubripSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public parse([BII)Lcom/google/android/exoplayer/text/subrip/SubripSubtitle;
    .locals 6

    .line 55
    const-string v0, "SubripParser"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v2, Lcom/google/android/exoplayer/util/LongArray;

    invoke-direct {v2}, Lcom/google/android/exoplayer/util/LongArray;-><init>()V

    .line 57
    new-instance v3, Lcom/google/android/exoplayer/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-direct {v3, p1, p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([BI)V

    .line 58
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 79
    sget-object p2, Lcom/google/android/exoplayer/text/subrip/SubripParser;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer/text/subrip/SubripParser;->parseTimecode(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer/util/LongArray;->add(J)V

    const/4 p3, 0x2

    .line 82
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 85
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer/text/subrip/SubripParser;->parseTimecode(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer/util/LongArray;->add(J)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 95
    iget-object p3, p0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_3

    .line 96
    iget-object p3, p0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    const-string v4, "<br>"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 101
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 102
    new-instance p3, Lcom/google/android/exoplayer/text/Cue;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 88
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Skipping invalid timing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 72
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Skipping invalid index: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 108
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer/text/Cue;

    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/LongArray;->toArray()[J

    move-result-object p2

    .line 111
    new-instance p3, Lcom/google/android/exoplayer/text/subrip/SubripSubtitle;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer/text/subrip/SubripSubtitle;-><init>([Lcom/google/android/exoplayer/text/Cue;[J)V

    return-object p3
.end method
