.class public Lcom/google/android/exoplayer/extractor/DummyTrackOutput;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 34
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skip(I)I

    move-result p1

    return p1
.end method

.method public sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V
    .locals 0

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    return-void
.end method

.method public sampleMetadata(JIII[B)V
    .locals 0

    return-void
.end method
