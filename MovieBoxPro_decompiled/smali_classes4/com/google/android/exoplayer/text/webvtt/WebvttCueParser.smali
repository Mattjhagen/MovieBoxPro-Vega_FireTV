.class public final Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StartTag;
    }
.end annotation


# static fields
.field private static final CHAR_AMPERSAND:C = '&'

.field private static final CHAR_GREATER_THAN:C = '>'

.field private static final CHAR_LESS_THAN:C = '<'

.field private static final CHAR_SEMI_COLON:C = ';'

.field private static final CHAR_SLASH:C = '/'

.field private static final CHAR_SPACE:C = ' '

.field private static final COMMENT:Ljava/util/regex/Pattern;

.field public static final CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field private static final CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

.field private static final ENTITY_AMPERSAND:Ljava/lang/String; = "amp"

.field private static final ENTITY_GREATER_THAN:Ljava/lang/String; = "gt"

.field private static final ENTITY_LESS_THAN:Ljava/lang/String; = "lt"

.field private static final ENTITY_NON_BREAK_SPACE:Ljava/lang/String; = "nbsp"

.field private static final SPACE:Ljava/lang/String; = " "

.field private static final STYLE_BOLD:I = 0x1

.field private static final STYLE_ITALIC:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WebvttCueParser"

.field private static final TAG_BOLD:Ljava/lang/String; = "b"

.field private static final TAG_CLASS:Ljava/lang/String; = "c"

.field private static final TAG_ITALIC:Ljava/lang/String; = "i"

.field private static final TAG_LANG:Ljava/lang/String; = "lang"

.field private static final TAG_UNDERLINE:Ljava/lang/String; = "u"

.field private static final TAG_VOICE:Ljava/lang/String; = "v"


# instance fields
.field private final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 39
    const-string v0, "^NOTE(( |\t).*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->COMMENT:Ljava/util/regex/Pattern;

    .line 40
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->textBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 317
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "nbsp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "amp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    const/16 p0, 0x20

    .line 325
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x26

    .line 328
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x3c

    .line 319
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :pswitch_3
    const/16 p0, 0x3e

    .line 322
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static applySpansForTag(Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x21

    packed-switch v4, :pswitch_data_0

    return-void

    .line 361
    :pswitch_0
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 362
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 361
    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 357
    :pswitch_1
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 358
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 357
    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 353
    :pswitch_2
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 354
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 353
    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_2
        0x69 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static findEndOfTag(Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0x3e

    .line 312
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 313
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    :goto_0
    return p0
.end method

.method public static findNextCueHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)Ljava/util/regex/Matcher;
    .locals 2

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    sget-object v1, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->COMMENT:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 4

    .line 337
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x69 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x3291ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static parseCue(Ljava/util/regex/Matcher;Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;Ljava/lang/StringBuilder;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 220
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setStartTime(J)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 221
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setEndTime(J)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    .line 227
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)V

    .line 230
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 232
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)V

    return v1

    .line 223
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static parseCueSettingsList(Ljava/lang/String;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)V
    .locals 5

    .line 99
    const-string v0, "WebvttCueParser"

    sget-object v1, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 100
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 102
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    :try_start_0
    const-string v3, "line"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    invoke-static {v2, p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->parseLineAttribute(Ljava/lang/String;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)V

    goto :goto_0

    .line 106
    :cond_0
    const-string v3, "align"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    invoke-static {v2}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->parseTextAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    goto :goto_0

    .line 108
    :cond_1
    const-string v3, "position"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    invoke-static {v2, p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->parsePositionAttribute(Ljava/lang/String;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)V

    goto :goto_0

    .line 110
    :cond_2
    const-string v3, "size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    invoke-static {v2}, Lcom/google/android/exoplayer/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setWidth(F)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    goto :goto_0

    .line 113
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown cue setting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping bad cue setting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    return-void
.end method

.method static parseCueText(Ljava/lang/String;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)V
    .locals 10

    .line 152
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 153
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 156
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x26

    if-eq v4, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    .line 204
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_4

    .line 165
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 166
    :goto_1
    invoke-static {p0, v4}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->findEndOfTag(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v8, v4, -0x2

    .line 167
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_4

    const/4 v7, 0x2

    :cond_4
    add-int/2addr v3, v7

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v4, -0x1

    .line 169
    :goto_3
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->tokenizeTag(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 171
    aget-object v7, v3, v2

    invoke-static {v7}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->isSupportedTag(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_9

    .line 177
    :cond_7
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StartTag;

    .line 181
    invoke-static {v5, v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->applySpansForTag(Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;)V

    .line 182
    iget-object v5, v5, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    aget-object v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    .line 184
    new-instance v5, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StartTag;

    aget-object v3, v3, v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-direct {v5, v3, v6}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StartTag;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    move v3, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x3b

    .line 188
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/16 v6, 0x20

    .line 189
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v7, -0x1

    if-ne v5, v7, :cond_c

    move v5, v6

    goto :goto_5

    :cond_c
    if-ne v6, v7, :cond_d

    goto :goto_5

    .line 191
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_5
    if-eq v5, v7, :cond_f

    .line 193
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    if-ne v5, v6, :cond_e

    .line 195
    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    move v3, v5

    goto/16 :goto_0

    .line 199
    :cond_f
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 210
    :cond_10
    :goto_6
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11

    .line 211
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StartTag;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->applySpansForTag(Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;)V

    goto :goto_6

    .line 213
    :cond_11
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    return-void
.end method

.method private static parseLineAttribute(Ljava/lang/String;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->parsePositionAnchor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setLineAnchor(I)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    .line 249
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 251
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setLineAnchor(I)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    .line 253
    :goto_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {p0}, Lcom/google/android/exoplayer/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setLine(F)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setLineType(I)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    goto :goto_1

    .line 256
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setLine(F)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setLineType(I)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    :goto_1
    return-void
.end method

.method private static parsePositionAnchor(Ljava/lang/String;)I
    .locals 5

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid anchor value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parsePositionAttribute(Ljava/lang/String;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 264
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->parsePositionAnchor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setPositionAnchor(I)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setPositionAnchor(I)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    .line 269
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->setPosition(F)Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    return-void
.end method

.method private static parseTextAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid alignment value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 291
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 297
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 294
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static tokenizeTag(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 377
    const-string v0, "\\s+"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 378
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 381
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 384
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method parseNextValidCue(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)Z
    .locals 2

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->findNextCueHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->parseCue(Ljava/util/regex/Matcher;Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
