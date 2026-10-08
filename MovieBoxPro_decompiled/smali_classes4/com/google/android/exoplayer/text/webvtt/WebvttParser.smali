.class public final Lcom/google/android/exoplayer/text/webvtt/WebvttParser;
.super Ljava/lang/Object;
.source "WebvttParser.java"

# interfaces
.implements Lcom/google/android/exoplayer/text/SubtitleParser;


# instance fields
.field private final cueParser:Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;

.field private final parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final webvttCueBuilder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->cueParser:Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;

    .line 38
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 39
    new-instance v0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    return-void
.end method


# virtual methods
.method public final canParse(Ljava/lang/String;)Z
    .locals 1

    .line 44
    const-string v0, "text/vtt"

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

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parse([BII)Lcom/google/android/exoplayer/text/webvtt/WebvttSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public final parse([BII)Lcom/google/android/exoplayer/text/webvtt/WebvttSubtitle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->reset()V

    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->cueParser:Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;

    iget-object p3, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->parsableWebvttData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->parseNextValidCue(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->build()Lcom/google/android/exoplayer/text/webvtt/WebvttCue;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p2, p0, Lcom/google/android/exoplayer/text/webvtt/WebvttParser;->webvttCueBuilder:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->reset()V

    goto :goto_1

    .line 63
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer/text/webvtt/WebvttSubtitle;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
