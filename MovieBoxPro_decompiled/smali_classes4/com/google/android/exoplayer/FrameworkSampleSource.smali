.class public final Lcom/google/android/exoplayer/FrameworkSampleSource;
.super Ljava/lang/Object;
.source "FrameworkSampleSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/SampleSource;
.implements Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ALLOWED_FLAGS_MASK:I = 0x3

.field private static final TRACK_STATE_DISABLED:I = 0x0

.field private static final TRACK_STATE_ENABLED:I = 0x1

.field private static final TRACK_STATE_FORMAT_SENT:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;

.field private extractor:Landroid/media/MediaExtractor;

.field private final fileDescriptor:Ljava/io/FileDescriptor;

.field private final fileDescriptorLength:J

.field private final fileDescriptorOffset:J

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekPositionUs:J

.field private pendingDiscontinuities:[Z

.field private pendingSeekPositionUs:J

.field private preparationError:Ljava/io/IOException;

.field private prepared:Z

.field private remainingReleaseCount:I

.field private trackFormats:[Lcom/google/android/exoplayer/MediaFormat;

.field private trackStates:[I

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 94
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->context:Landroid/content/Context;

    .line 95
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->uri:Landroid/net/Uri;

    .line 96
    iput-object p3, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->headers:Ljava/util/Map;

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->fileDescriptor:Ljava/io/FileDescriptor;

    const-wide/16 p1, 0x0

    .line 98
    iput-wide p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->fileDescriptorOffset:J

    .line 99
    iput-wide p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->fileDescriptorLength:J

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 113
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    iput-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 114
    iput-wide p2, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->fileDescriptorOffset:J

    .line 115
    iput-wide p4, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->fileDescriptorLength:J

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->context:Landroid/content/Context;

    .line 117
    iput-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->uri:Landroid/net/Uri;

    .line 118
    iput-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->headers:Ljava/util/Map;

    return-void
.end method

.method private static createMediaFormat(Landroid/media/MediaFormat;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 28

    move-object/from16 v0, p0

    .line 307
    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 308
    const-string v1, "language"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/FrameworkSampleSource;->getOptionalStringV16(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 309
    const-string v1, "max-input-size"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/FrameworkSampleSource;->getOptionalIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v6

    .line 310
    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/FrameworkSampleSource;->getOptionalIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v9

    .line 311
    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/FrameworkSampleSource;->getOptionalIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v10

    .line 312
    const-string v1, "rotation-degrees"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/FrameworkSampleSource;->getOptionalIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v11

    .line 313
    const-string v1, "channel-count"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/FrameworkSampleSource;->getOptionalIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v13

    .line 314
    const-string v1, "sample-rate"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/FrameworkSampleSource;->getOptionalIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v14

    .line 315
    const-string v1, "encoder-delay"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/FrameworkSampleSource;->getOptionalIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v23

    .line 316
    const-string v1, "encoder-padding"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/FrameworkSampleSource;->getOptionalIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v24

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 318
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "csd-"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v5, v5, [B

    .line 321
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 325
    :cond_0
    const-string v2, "durationUs"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 326
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    :goto_1
    move-wide v7, v2

    .line 327
    const-string v2, "audio/raw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    const/16 v22, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    const/16 v22, -0x1

    .line 329
    :goto_2
    new-instance v12, Lcom/google/android/exoplayer/MediaFormat;

    move-object v2, v12

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v27, v12

    move/from16 v12, v16

    const-wide v16, 0x7fffffffffffffffL

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v26}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    move-object/from16 v1, v27

    .line 334
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/MediaFormat;->setFrameworkFormatV16(Landroid/media/MediaFormat;)V

    return-object v1
.end method

.method private getDrmInitDataV18()Lcom/google/android/exoplayer/drm/DrmInitData;
    .locals 7

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 279
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;

    invoke-direct {v1}, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;-><init>()V

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    .line 284
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    move-result-object v4

    .line 285
    new-instance v5, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v4}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v3, v5}, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;->put(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final getOptionalIntegerV16(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 345
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static final getOptionalStringV16(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 340
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private seekToUsInternal(JZ)V
    .locals 2

    if-nez p3, :cond_0

    .line 293
    iget-wide v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->pendingSeekPositionUs:J

    cmp-long p3, v0, p1

    if-eqz p3, :cond_2

    .line 294
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->lastSeekPositionUs:J

    .line 295
    iput-wide p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->pendingSeekPositionUs:J

    .line 296
    iget-object p3, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 297
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackStates:[I

    array-length p2, p1

    if-ge v0, p2, :cond_2

    .line 298
    aget p1, p1, v0

    if-eqz p1, :cond_1

    .line 299
    iget-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->pendingDiscontinuities:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public continueBuffering(IJ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public disable(I)V
    .locals 2

    .line 234
    iget-boolean v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackStates:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->pendingDiscontinuities:[Z

    aput-boolean v1, v0, p1

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackStates:[I

    aput v1, v0, p1

    return-void
.end method

.method public enable(IJ)V
    .locals 5

    .line 171
    iget-boolean v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackStates:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackStates:[I

    aput v2, v0, p1

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 175
    :cond_1
    invoke-direct {p0, p2, p3, v1}, Lcom/google/android/exoplayer/FrameworkSampleSource;->seekToUsInternal(JZ)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 256
    iget-boolean v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 261
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-wide/16 v0, -0x3

    goto :goto_0

    :cond_1
    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method

.method public getFormat(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackFormats:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackStates:[I

    array-length v0, v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->preparationError:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    throw v0
.end method

.method public prepare(J)Z
    .locals 7

    .line 129
    iget-boolean p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->prepared:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 130
    iget-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->preparationError:Ljava/io/IOException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 134
    :cond_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    .line 136
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->context:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 137
    iget-object v2, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->headers:Ljava/util/Map;

    invoke-virtual {v1, p1, v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->fileDescriptor:Ljava/io/FileDescriptor;

    iget-wide v3, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->fileDescriptorOffset:J

    iget-wide v5, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->fileDescriptorLength:J

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackStates:[I

    .line 147
    array-length v1, p1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->pendingDiscontinuities:[Z

    .line 148
    array-length p1, p1

    new-array p1, p1, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackFormats:[Lcom/google/android/exoplayer/MediaFormat;

    .line 149
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackStates:[I

    array-length p1, p1

    if-ge v0, p1, :cond_2

    .line 150
    iget-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackFormats:[Lcom/google/android/exoplayer/MediaFormat;

    iget-object v1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer/FrameworkSampleSource;->createMediaFormat(Landroid/media/MediaFormat;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->prepared:Z

    goto :goto_2

    :catch_0
    move-exception p1

    .line 142
    iput-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->preparationError:Ljava/io/IOException;

    return v0

    :cond_3
    :goto_2
    return p2
.end method

.method public readData(IJLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I
    .locals 2

    .line 199
    iget-boolean p2, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->prepared:Z

    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 200
    iget-object p2, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackStates:[I

    aget p2, p2, p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 201
    iget-object p2, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->pendingDiscontinuities:[Z

    aget-boolean p2, p2, p1

    const/4 v0, -0x2

    if-eqz p2, :cond_1

    return v0

    .line 204
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackStates:[I

    aget p2, p2, p1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    .line 205
    iget-object p2, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackFormats:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object p2, p2, p1

    iput-object p2, p4, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    .line 206
    sget p2, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 p3, 0x12

    if-lt p2, p3, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer/FrameworkSampleSource;->getDrmInitDataV18()Lcom/google/android/exoplayer/drm/DrmInitData;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p4, Lcom/google/android/exoplayer/MediaFormatHolder;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 207
    iget-object p2, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->trackStates:[I

    aput v1, p2, p1

    const/4 p1, -0x4

    return p1

    .line 210
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result p2

    if-ne p2, p1, :cond_6

    .line 212
    iget-object p1, p5, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    .line 213
    iget-object p1, p5, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 214
    iget-object p2, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    iget-object p3, p5, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p2

    iput p2, p5, Lcom/google/android/exoplayer/SampleHolder;->size:I

    .line 215
    iget-object p2, p5, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    iget p3, p5, Lcom/google/android/exoplayer/SampleHolder;->size:I

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 217
    :cond_4
    iput p3, p5, Lcom/google/android/exoplayer/SampleHolder;->size:I

    .line 219
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1

    iput-wide p1, p5, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    .line 220
    iget-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p5, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    .line 221
    invoke-virtual {p5}, Lcom/google/android/exoplayer/SampleHolder;->isEncrypted()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 222
    iget-object p1, p5, Lcom/google/android/exoplayer/SampleHolder;->cryptoInfo:Lcom/google/android/exoplayer/CryptoInfo;

    iget-object p2, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/CryptoInfo;->setFromExtractorV16(Landroid/media/MediaExtractor;)V

    :cond_5
    const-wide/16 p1, -0x1

    .line 224
    iput-wide p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->pendingSeekPositionUs:J

    .line 225
    iget-object p1, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, -0x3

    return p1

    :cond_6
    if-gez p2, :cond_7

    const/4 v0, -0x1

    :cond_7
    return v0
.end method

.method public readDiscontinuity(I)J
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->pendingDiscontinuities:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 190
    aput-boolean v1, v0, p1

    .line 191
    iget-wide v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->lastSeekPositionUs:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public register()Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;
    .locals 1

    .line 123
    iget v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->remainingReleaseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->remainingReleaseCount:I

    return-object p0
.end method

.method public release()V
    .locals 2

    .line 268
    iget v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->remainingReleaseCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 269
    iget v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->remainingReleaseCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->remainingReleaseCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->extractor:Landroid/media/MediaExtractor;

    :cond_1
    return-void
.end method

.method public seekToUs(J)V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/google/android/exoplayer/FrameworkSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/FrameworkSampleSource;->seekToUsInternal(JZ)V

    return-void
.end method
