.class public abstract Lcom/google/android/exoplayer/chunk/BaseMediaChunk;
.super Lcom/google/android/exoplayer/chunk/MediaChunk;
.source "BaseMediaChunk.java"


# instance fields
.field private firstSampleIndex:I

.field public final isMediaFormatFinal:Z

.field private output:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJIZI)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p11

    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/chunk/MediaChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJII)V

    move/from16 v1, p10

    .line 58
    iput-boolean v1, v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->isMediaFormatFinal:Z

    return-void
.end method


# virtual methods
.method public abstract getDrmInitData()Lcom/google/android/exoplayer/drm/DrmInitData;
.end method

.method public final getFirstSampleIndex()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->firstSampleIndex:I

    return v0
.end method

.method public abstract getMediaFormat()Lcom/google/android/exoplayer/MediaFormat;
.end method

.method protected final getOutput()Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->output:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    return-object v0
.end method

.method public init(Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->output:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->getWriteIndex()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->firstSampleIndex:I

    return-void
.end method
