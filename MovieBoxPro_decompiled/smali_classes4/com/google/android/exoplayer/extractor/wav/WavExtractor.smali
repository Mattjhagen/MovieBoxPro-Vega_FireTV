.class public final Lcom/google/android/exoplayer/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;
.implements Lcom/google/android/exoplayer/extractor/SeekMap;


# static fields
.field private static final MAX_INPUT_SIZE:I = 0x8000


# instance fields
.field private bytesPerFrame:I

.field private extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private pendingBytes:I

.field private trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field private wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition(J)J
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getPosition(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 52
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 69
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    if-nez p2, :cond_1

    .line 70
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getBytesPerFrame()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->bytesPerFrame:I

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string p2, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->hasDataBounds()Z

    move-result p2

    if-nez p2, :cond_2

    .line 80
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader;->skipToData(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/wav/WavHeader;)V

    .line 82
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getBitrate()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getDurationUs()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getNumChannels()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getSampleRateHz()I

    move-result v8

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getEncoding()I

    move-result v11

    const/4 v1, 0x0

    .line 83
    const-string v2, "audio/raw"

    const v4, 0x8000

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 82
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 94
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {p2, p0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    const v0, 0x8000

    iget v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 100
    iget v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    .line 104
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->bytesPerFrame:I

    div-int/2addr v1, v2

    mul-int v7, v1, v2

    if-lez v7, :cond_4

    .line 106
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget p1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    sub-int/2addr p1, v7

    .line 107
    iput p1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    .line 108
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->wavHeader:Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 109
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->getTimeUs(J)J

    move-result-wide v4

    iget v8, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 108
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    :cond_4
    if-ne p2, v0, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->pendingBytes:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
