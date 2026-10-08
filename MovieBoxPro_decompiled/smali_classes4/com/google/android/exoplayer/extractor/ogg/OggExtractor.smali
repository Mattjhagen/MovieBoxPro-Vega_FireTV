.class public Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# instance fields
.field private streamReader:Lcom/google/android/exoplayer/extractor/ogg/StreamReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 2

    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v0

    .line 66
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer/extractor/ogg/StreamReader;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer/extractor/ogg/StreamReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer/extractor/ogg/StreamReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->seek()V

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([BI)V

    .line 38
    new-instance v2, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    invoke-direct {v2}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;-><init>()V

    const/4 v3, 0x1

    .line 39
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->populatePageHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v2, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->type:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v2, v2, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->bodySize:I

    const/4 v4, 0x7

    if-ge v2, v4, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 44
    iget-object v2, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v2, v0, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->verifyBitstreamType(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    new-instance p1, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer/extractor/ogg/StreamReader;

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->verifyBitstreamType(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    new-instance p1, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer/extractor/ogg/StreamReader;
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v3

    :cond_2
    :goto_1
    return v0

    :catchall_0
    move-exception p1

    .line 58
    throw p1

    :catch_0
    return v0
.end method
