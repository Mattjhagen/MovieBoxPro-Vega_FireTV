.class final Lcom/google/android/exoplayer/extractor/ts/H262Reader;
.super Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;
.source "H262Reader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;
    }
.end annotation


# static fields
.field private static final FRAME_RATE_VALUES:[D

.field private static final START_EXTENSION:I = 0xb5

.field private static final START_GROUP:I = 0xb8

.field private static final START_PICTURE:I = 0x0

.field private static final START_SEQUENCE_HEADER:I = 0xb3


# instance fields
.field private final csdBuffer:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

.field private foundFirstFrameInGroup:Z

.field private frameDurationUs:J

.field private framePosition:J

.field private frameTimeUs:J

.field private hasOutputFormat:Z

.field private isKeyframe:Z

.field private pesPtsUsAvailable:Z

.field private pesTimeUs:J

.field private final prefixFlags:[Z

.field private totalBytesWritten:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    const/4 p1, 0x4

    .line 63
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 64
    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    return-void
.end method

.method private static parseCsdBuffer(Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer/MediaFormat;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 167
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->data:[B

    iget v2, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->length:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 169
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    .line 170
    aget-byte v5, v1, v4

    and-int/lit16 v6, v5, 0xff

    const/4 v7, 0x6

    .line 171
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v3, v2

    shr-int/2addr v6, v2

    or-int v14, v3, v6

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v15, v3, v7

    const/4 v3, 0x7

    .line 176
    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    if-eq v5, v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v15, 0x79

    int-to-float v2, v2

    mul-int/lit8 v5, v14, 0x64

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v15, 0x10

    int-to-float v2, v2

    mul-int/lit8 v5, v14, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v15, 0x4

    int-to-float v2, v2

    mul-int/lit8 v5, v14, 0x3

    :goto_0
    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v18, v2

    .line 194
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    const/4 v8, 0x0

    .line 192
    const-string v9, "video/mpeg2"

    const/4 v10, -0x1

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    .line 197
    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    .line 198
    sget-object v5, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 199
    aget-wide v6, v5, v3

    .line 200
    iget v0, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    add-int/lit8 v0, v0, 0x9

    .line 201
    aget-byte v0, v1, v0

    and-int/lit8 v1, v0, 0x60

    shr-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x1f

    if-eq v1, v0, :cond_3

    int-to-double v3, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v8

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double/2addr v3, v0

    mul-double v6, v6, v3

    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    double-to-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    .line 209
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lez v2, :cond_a

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v3

    .line 89
    iget-object v4, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 92
    iget-wide v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 93
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    move v5, v2

    .line 97
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->prefixFlags:[Z

    invoke-static {v4, v2, v3, v6}, Lcom/google/android/exoplayer/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 101
    iget-boolean v1, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->hasOutputFormat:Z

    if-nez v1, :cond_0

    .line 102
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v6, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    add-int/lit8 v7, v2, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 110
    iget-boolean v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->hasOutputFormat:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_4

    sub-int v8, v2, v5

    if-lez v8, :cond_2

    .line 115
    iget-object v11, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v11, v4, v5, v2}, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v5, v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 120
    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v8, v6, v5}, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->onStartCode(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 122
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    invoke-static {v5}, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->parseCsdBuffer(Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;)Landroid/util/Pair;

    move-result-object v5

    .line 123
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {v8, v11}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 124
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->frameDurationUs:J

    .line 125
    iput-boolean v9, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 129
    :cond_4
    iget-boolean v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->hasOutputFormat:Z

    if-eqz v5, :cond_9

    const/16 v5, 0xb8

    if-eq v6, v5, :cond_5

    if-nez v6, :cond_9

    :cond_5
    sub-int v8, v3, v2

    .line 131
    iget-boolean v11, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->foundFirstFrameInGroup:Z

    if-eqz v11, :cond_6

    .line 132
    iget-boolean v14, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->isKeyframe:Z

    .line 133
    iget-wide v11, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->totalBytesWritten:J

    move/from16 v18, v6

    iget-wide v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->framePosition:J

    sub-long/2addr v11, v5

    long-to-int v5, v11

    sub-int v15, v5, v8

    .line 134
    iget-object v11, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-wide v12, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->frameTimeUs:J

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 135
    iput-boolean v10, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->isKeyframe:Z

    move/from16 v5, v18

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    const/16 v6, 0xb8

    if-ne v5, v6, :cond_7

    .line 138
    iput-boolean v10, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->foundFirstFrameInGroup:Z

    .line 139
    iput-boolean v9, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->isKeyframe:Z

    goto :goto_4

    .line 141
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->pesPtsUsAvailable:Z

    if-eqz v5, :cond_8

    iget-wide v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->pesTimeUs:J

    goto :goto_3

    :cond_8
    iget-wide v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->frameTimeUs:J

    iget-wide v11, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->frameDurationUs:J

    add-long/2addr v5, v11

    :goto_3
    iput-wide v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->frameTimeUs:J

    .line 142
    iget-wide v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->totalBytesWritten:J

    int-to-long v11, v8

    sub-long/2addr v5, v11

    iput-wide v5, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->framePosition:J

    .line 143
    iput-boolean v10, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->pesPtsUsAvailable:Z

    .line 144
    iput-boolean v9, v0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->foundFirstFrameInGroup:Z

    :cond_9
    :goto_4
    move v5, v2

    move v2, v7

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 78
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->pesPtsUsAvailable:Z

    if-eqz p3, :cond_1

    .line 80
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->pesTimeUs:J

    :cond_1
    return-void
.end method

.method public seek()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->csdBuffer:Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/H262Reader$CsdBuffer;->reset()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->pesPtsUsAvailable:Z

    .line 72
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->foundFirstFrameInGroup:Z

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/H262Reader;->totalBytesWritten:J

    return-void
.end method
