.class public Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;
    }
.end annotation


# instance fields
.field private final extractor:Lcom/google/android/exoplayer/extractor/Extractor;

.field private extractorInitialized:Z

.field private output:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;

.field private seenTrack:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/Extractor;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->extractor:Lcom/google/android/exoplayer/extractor/Extractor;

    return-void
.end method


# virtual methods
.method public drmInitData(Lcom/google/android/exoplayer/drm/DrmInitData;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->output:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;->drmInitData(Lcom/google/android/exoplayer/drm/DrmInitData;)V

    return-void
.end method

.method public endTracks()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->seenTrack:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    return-void
.end method

.method public format(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->output:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    return-void
.end method

.method public init(Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->output:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;

    .line 75
    iget-boolean p1, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->extractorInitialized:Z

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->extractor:Lcom/google/android/exoplayer/extractor/Extractor;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/extractor/Extractor;->init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->extractorInitialized:Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->extractor:Lcom/google/android/exoplayer/extractor/Extractor;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/Extractor;->seek()V

    :goto_0
    return-void
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->extractor:Lcom/google/android/exoplayer/extractor/Extractor;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer/extractor/Extractor;->read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    return p1
.end method

.method public sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->output:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;->sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->output:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIII[B)V
    .locals 7

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->output:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;->sampleMetadata(JIII[B)V

    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->output:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    return-void
.end method

.method public track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;
    .locals 1

    .line 101
    iget-boolean p1, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->seenTrack:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 102
    iput-boolean v0, p0, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->seenTrack:Z

    return-object p0
.end method
