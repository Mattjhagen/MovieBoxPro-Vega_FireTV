.class public final Lcom/google/android/exoplayer/util/FlacUtil;
.super Ljava/lang/Object;
.source "FlacUtil.java"


# static fields
.field private static final FRAME_HEADER_SAMPLE_NUMBER_OFFSET:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractSampleTimestamp(Lcom/google/android/exoplayer/util/FlacStreamInfo;Lcom/google/android/exoplayer/util/ParsableByteArray;)J
    .locals 4

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUTF8EncodedLong()J

    move-result-wide v0

    .line 44
    iget p1, p0, Lcom/google/android/exoplayer/util/FlacStreamInfo;->minBlockSize:I

    iget v2, p0, Lcom/google/android/exoplayer/util/FlacStreamInfo;->maxBlockSize:I

    if-ne p1, v2, :cond_0

    .line 46
    iget p1, p0, Lcom/google/android/exoplayer/util/FlacStreamInfo;->minBlockSize:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 48
    iget p0, p0, Lcom/google/android/exoplayer/util/FlacStreamInfo;->sampleRate:I

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method
