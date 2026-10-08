.class final Lcom/google/android/exoplayer/dash/DashWrappingSegmentIndex;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer/dash/DashSegmentIndex;


# instance fields
.field private final chunkIndex:Lcom/google/android/exoplayer/extractor/ChunkIndex;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ChunkIndex;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer/dash/DashWrappingSegmentIndex;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDurationUs(IJ)J
    .locals 0

    .line 56
    iget-object p2, p0, Lcom/google/android/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    iget-object p2, p2, Lcom/google/android/exoplayer/extractor/ChunkIndex;->durationsUs:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public getFirstSegmentNum()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastSegmentNum(J)I
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    iget p1, p1, Lcom/google/android/exoplayer/extractor/ChunkIndex;->length:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getSegmentNum(JJ)I
    .locals 0

    .line 66
    iget-object p3, p0, Lcom/google/android/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer/extractor/ChunkIndex;->getChunkIndex(J)I

    move-result p1

    return p1
.end method

.method public getSegmentUrl(I)Lcom/google/android/exoplayer/dash/mpd/RangedUri;
    .locals 8

    .line 61
    new-instance v7, Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashWrappingSegmentIndex;->uri:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/ChunkIndex;->offsets:[J

    aget-wide v3, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/ChunkIndex;->sizes:[I

    aget p1, v0, p1

    int-to-long v5, p1

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v7
.end method

.method public getTimeUs(I)J
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashWrappingSegmentIndex;->chunkIndex:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/ChunkIndex;->timesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public isExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
