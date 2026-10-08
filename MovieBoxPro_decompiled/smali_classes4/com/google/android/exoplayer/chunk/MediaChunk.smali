.class public abstract Lcom/google/android/exoplayer/chunk/MediaChunk;
.super Lcom/google/android/exoplayer/chunk/Chunk;
.source "MediaChunk.java"


# instance fields
.field public final chunkIndex:I

.field public final endTimeUs:J

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJI)V
    .locals 11

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    .line 42
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/chunk/MediaChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJII)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJII)V
    .locals 8

    move-object v7, p0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p10

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/chunk/Chunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;IILcom/google/android/exoplayer/chunk/Format;I)V

    .line 59
    invoke-static {p4}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, p5

    .line 60
    iput-wide v0, v7, Lcom/google/android/exoplayer/chunk/MediaChunk;->startTimeUs:J

    move-wide v0, p7

    .line 61
    iput-wide v0, v7, Lcom/google/android/exoplayer/chunk/MediaChunk;->endTimeUs:J

    move/from16 v0, p9

    .line 62
    iput v0, v7, Lcom/google/android/exoplayer/chunk/MediaChunk;->chunkIndex:I

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 4

    .line 70
    iget-wide v0, p0, Lcom/google/android/exoplayer/chunk/MediaChunk;->endTimeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/chunk/MediaChunk;->startTimeUs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getNextChunkIndex()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/android/exoplayer/chunk/MediaChunk;->chunkIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
