.class public abstract Lcom/google/android/exoplayer/MediaCodecTrackRenderer;
.super Lcom/google/android/exoplayer/SampleSourceTrackRenderer;
.source "MediaCodecTrackRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;,
        Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;
    }
.end annotation


# static fields
.field private static final ADAPTATION_WORKAROUND_BUFFER:[B

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field protected static final SOURCE_STATE_NOT_READY:I = 0x0

.field protected static final SOURCE_STATE_READY:I = 0x1

.field protected static final SOURCE_STATE_READY_READ_MAY_FAIL:I = 0x2


# instance fields
.field private codec:Landroid/media/MediaCodec;

.field public final codecCounters:Lcom/google/android/exoplayer/CodecCounters;

.field private codecHotswapTimeMs:J

.field private codecIsAdaptive:Z

.field private codecNeedsAdaptationWorkaround:Z

.field private codecNeedsAdaptationWorkaroundBuffer:Z

.field private codecNeedsDiscardToSpsWorkaround:Z

.field private codecNeedsEosFlushWorkaround:Z

.field private codecNeedsEosPropagationWorkaround:Z

.field private codecNeedsFlushWorkaround:Z

.field private codecNeedsMonoChannelCountWorkaround:Z

.field private codecReceivedBuffers:Z

.field private codecReceivedEos:Z

.field private codecReconfigurationState:I

.field private codecReconfigured:Z

.field private codecReinitializationState:I

.field private final decodeOnlyPresentationTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceNeedsAutoFrcWorkaround:Z

.field private drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

.field private final drmSessionManager:Lcom/google/android/exoplayer/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field protected final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;

.field private format:Lcom/google/android/exoplayer/MediaFormat;

.field private final formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputIndex:I

.field private inputStreamEnded:Z

.field private final mediaCodecSelector:Lcom/google/android/exoplayer/MediaCodecSelector;

.field private openedDrmSession:Z

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputIndex:I

.field private outputStreamEnded:Z

.field private final playClearSamplesWithoutKeys:Z

.field private final sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

.field private shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field private sourceState:I

.field private waitingForFirstSyncFrame:Z

.field private waitingForKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getBytesFromHexString(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/SampleSource;",
            "Lcom/google/android/exoplayer/MediaCodecSelector;",
            "Lcom/google/android/exoplayer/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 265
    new-array v2, v0, [Lcom/google/android/exoplayer/SampleSource;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;-><init>([Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer/SampleSource;",
            "Lcom/google/android/exoplayer/MediaCodecSelector;",
            "Lcom/google/android/exoplayer/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;",
            ")V"
        }
    .end annotation

    .line 286
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;-><init>([Lcom/google/android/exoplayer/SampleSource;)V

    .line 287
    sget p1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 288
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/MediaCodecSelector;

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->mediaCodecSelector:Lcom/google/android/exoplayer/MediaCodecSelector;

    .line 289
    iput-object p3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drmSessionManager:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 290
    iput-boolean p4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->playClearSamplesWithoutKeys:Z

    .line 291
    iput-object p5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->eventHandler:Landroid/os/Handler;

    .line 292
    iput-object p6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;

    .line 293
    invoke-static {}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->deviceNeedsAutoFrcWorkaround()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->deviceNeedsAutoFrcWorkaround:Z

    .line 294
    new-instance p1, Lcom/google/android/exoplayer/CodecCounters;

    invoke-direct {p1}, Lcom/google/android/exoplayer/CodecCounters;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    .line 295
    new-instance p1, Lcom/google/android/exoplayer/SampleHolder;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer/SampleHolder;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    .line 296
    new-instance p1, Lcom/google/android/exoplayer/MediaFormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer/MediaFormatHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    .line 297
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    .line 298
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 299
    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigurationState:I

    .line 300
    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReinitializationState:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;)Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;

    return-object p0
.end method

.method private static codecNeedsAdaptationWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1092
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 1093
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    sget-object p0, Lcom/google/android/exoplayer/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "flounder"

    .line 1094
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "grouper"

    .line 1095
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .line 1109
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1110
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1142
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static codecNeedsEosPropagationWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1126
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 1127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1072
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 1074
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 1076
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .line 1159
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->channelCount:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1160
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static deviceNeedsAutoFrcWorkaround()Z
    .locals 2

    .line 1178
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/android/exoplayer/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/exoplayer/util/Util;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v10, p0

    .line 917
    iget-boolean v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputStreamEnded:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return v11

    .line 921
    :cond_0
    iget v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputIndex:I

    if-gez v0, :cond_1

    .line 922
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v1, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->getDequeueOutputBufferTimeoutUs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputIndex:I

    .line 925
    :cond_1
    iget v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputIndex:I

    const/4 v1, -0x2

    const/4 v12, 0x1

    if-ne v0, v1, :cond_2

    .line 926
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->processOutputFormat()V

    return v12

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 929
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 930
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    iget v1, v0, Lcom/google/android/exoplayer/CodecCounters;->outputBuffersChangedCount:I

    add-int/2addr v1, v12

    iput v1, v0, Lcom/google/android/exoplayer/CodecCounters;->outputBuffersChangedCount:I

    return v12

    :cond_3
    if-gez v0, :cond_6

    .line 933
    iget-boolean v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsEosPropagationWorkaround:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputStreamEnded:Z

    if-nez v0, :cond_4

    iget v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReinitializationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 935
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->processEndOfStream()V

    return v12

    :cond_5
    return v11

    .line 941
    :cond_6
    iget-boolean v1, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    const/4 v13, -0x1

    if-eqz v1, :cond_7

    .line 942
    iput-boolean v11, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 943
    iget-object v1, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 944
    iput v13, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputIndex:I

    return v12

    .line 948
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 949
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->processEndOfStream()V

    return v11

    .line 953
    :cond_8
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->getDecodeOnlyIndex(J)I

    move-result v14

    .line 954
    iget-object v5, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget v8, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputIndex:I

    aget-object v6, v0, v8

    iget-object v7, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-eq v14, v13, :cond_9

    const/4 v9, 0x1

    goto :goto_0

    :cond_9
    const/4 v9, 0x0

    :goto_0
    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 956
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onProcessedOutputBuffer(J)V

    if-eq v14, v13, :cond_a

    .line 958
    iget-object v0, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 960
    :cond_a
    iput v13, v10, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputIndex:I

    return v12

    :cond_b
    return v11
.end method

.method private feedInputBuffer(JZ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 583
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputStreamEnded:Z

    const/4 v8, 0x0

    if-nez v0, :cond_19

    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReinitializationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    .line 590
    :cond_0
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I

    if-gez v0, :cond_2

    .line 591
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I

    if-gez v0, :cond_1

    return v8

    .line 595
    :cond_1
    iget-object v2, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-object v3, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v3, v0

    iput-object v0, v2, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    .line 596
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/SampleHolder;->clearData()V

    .line 599
    :cond_2
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReinitializationState:I

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v0, v10, :cond_4

    .line 602
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsEosPropagationWorkaround:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 605
    :cond_3
    iput-boolean v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReceivedEos:Z

    .line 606
    iget-object v11, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    iget v12, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 607
    iput v9, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I

    .line 609
    :goto_0
    iput v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReinitializationState:I

    return v8

    .line 613
    :cond_4
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    if-eqz v0, :cond_5

    .line 614
    iput-boolean v8, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 615
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 616
    iget-object v11, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    iget v12, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I

    array-length v14, v1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 617
    iput v9, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I

    .line 618
    iput-boolean v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReceivedBuffers:Z

    return v10

    .line 623
    :cond_5
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->waitingForKeys:Z

    const/4 v2, -0x2

    if-eqz v0, :cond_6

    const/4 v0, -0x3

    goto :goto_2

    .line 629
    :cond_6
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigurationState:I

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    .line 630
    :goto_1
    iget-object v3, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v3, v3, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 631
    iget-object v3, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v3, v3, Lcom/google/android/exoplayer/MediaFormat;->initializationData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 632
    iget-object v4, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-object v4, v4, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 634
    :cond_7
    iput v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigurationState:I

    .line 636
    :cond_8
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    iget-object v3, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    move-wide/from16 v4, p1

    invoke-virtual {v7, v4, v5, v0, v3}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->readSource(JLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I

    move-result v0

    if-eqz p3, :cond_9

    .line 637
    iget v3, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sourceState:I

    if-ne v3, v10, :cond_9

    if-ne v0, v2, :cond_9

    .line 638
    iput v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sourceState:I

    :cond_9
    :goto_2
    if-ne v0, v2, :cond_a

    return v8

    :cond_a
    const/4 v2, -0x4

    if-ne v0, v2, :cond_c

    .line 646
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigurationState:I

    if-ne v0, v1, :cond_b

    .line 649
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/SampleHolder;->clearData()V

    .line 650
    iput v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigurationState:I

    .line 652
    :cond_b
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer/MediaFormatHolder;)V

    return v10

    :cond_c
    if-ne v0, v9, :cond_10

    .line 656
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigurationState:I

    if-ne v0, v1, :cond_d

    .line 660
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/SampleHolder;->clearData()V

    .line 661
    iput v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigurationState:I

    .line 663
    :cond_d
    iput-boolean v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputStreamEnded:Z

    .line 664
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReceivedBuffers:Z

    if-nez v0, :cond_e

    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->processEndOfStream()V

    return v8

    .line 669
    :cond_e
    :try_start_0
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsEosPropagationWorkaround:Z

    if-eqz v0, :cond_f

    goto :goto_3

    .line 672
    :cond_f
    iput-boolean v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReceivedEos:Z

    .line 673
    iget-object v11, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    iget v12, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 674
    iput v9, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v8

    :catch_0
    move-exception v0

    .line 677
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->notifyCryptoError(Landroid/media/MediaCodec$CryptoException;)V

    .line 678
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 682
    :cond_10
    iget-boolean v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->waitingForFirstSyncFrame:Z

    if-eqz v0, :cond_13

    .line 685
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/SampleHolder;->isSyncFrame()Z

    move-result v0

    if-nez v0, :cond_12

    .line 686
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/SampleHolder;->clearData()V

    .line 687
    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigurationState:I

    if-ne v0, v1, :cond_11

    .line 690
    iput v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigurationState:I

    :cond_11
    return v10

    .line 694
    :cond_12
    iput-boolean v8, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->waitingForFirstSyncFrame:Z

    .line 696
    :cond_13
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/SampleHolder;->isEncrypted()Z

    move-result v0

    .line 697
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->shouldWaitForKeys(Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->waitingForKeys:Z

    if-eqz v1, :cond_14

    return v8

    .line 701
    :cond_14
    iget-boolean v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    if-eqz v1, :cond_16

    if-nez v0, :cond_16

    .line 702
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/android/exoplayer/util/NalUnitUtil;->discardToSps(Ljava/nio/ByteBuffer;)V

    .line 703
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_15

    return v10

    .line 706
    :cond_15
    iput-boolean v8, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 709
    :cond_16
    :try_start_1
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    .line 710
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget v1, v1, Lcom/google/android/exoplayer/SampleHolder;->size:I

    sub-int v11, v14, v1

    .line 711
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-wide v12, v1, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    .line 712
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/SampleHolder;->isDecodeOnly()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 713
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_17
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-object v4, v1, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    move-object/from16 v1, p0

    move-wide v2, v12

    move v5, v14

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onQueuedInputBuffer(JLjava/nio/ByteBuffer;IZ)V

    if-eqz v0, :cond_18

    .line 719
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sampleHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-static {v0, v11}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->getFrameworkCryptoInfo(Lcom/google/android/exoplayer/SampleHolder;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v18

    .line 721
    iget-object v15, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I

    const/16 v17, 0x0

    const/16 v21, 0x0

    move/from16 v16, v0

    move-wide/from16 v19, v12

    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 723
    :cond_18
    iget-object v11, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    iget v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-wide v2, v12

    move v12, v0

    move v13, v1

    move-wide v15, v2

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 725
    :goto_4
    iput v9, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I

    .line 726
    iput-boolean v10, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReceivedBuffers:Z

    .line 727
    iput v8, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigurationState:I

    .line 728
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    iget v1, v0, Lcom/google/android/exoplayer/CodecCounters;->inputBufferCount:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/exoplayer/CodecCounters;->inputBufferCount:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v10

    :catch_1
    move-exception v0

    .line 730
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->notifyCryptoError(Landroid/media/MediaCodec$CryptoException;)V

    .line 731
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    :goto_5
    return v8
.end method

.method private getDecodeOnlyIndex(J)I
    .locals 5

    .line 1053
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1055
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static getFrameworkCryptoInfo(Lcom/google/android/exoplayer/SampleHolder;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 738
    iget-object p0, p0, Lcom/google/android/exoplayer/SampleHolder;->cryptoInfo:Lcom/google/android/exoplayer/CryptoInfo;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/CryptoInfo;->getFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 745
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 746
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 748
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private getFrameworkMediaFormat(Lcom/google/android/exoplayer/MediaFormat;)Landroid/media/MediaFormat;
    .locals 2

    .line 753
    invoke-virtual {p1}, Lcom/google/android/exoplayer/MediaFormat;->getFrameworkMediaFormatV16()Landroid/media/MediaFormat;

    move-result-object p1

    .line 754
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->deviceNeedsAutoFrcWorkaround:Z

    if-eqz v0, :cond_0

    .line 755
    const-string v0, "auto-frc"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method private isWithinHotswapPeriod()Z
    .locals 6

    .line 898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecHotswapTimeMs:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyAndThrowDecoderInitError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->notifyDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    .line 427
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private notifyCryptoError(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 1029
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;

    if-eqz v1, :cond_0

    .line 1030
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$2;-><init>(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;

    if-eqz v1, :cond_0

    .line 1019
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$1;-><init>(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1041
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;

    if-eqz v1, :cond_0

    .line 1042
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$3;-><init>(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private processEndOfStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1007
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReinitializationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->releaseCodec()V

    .line 1010
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->maybeInitCodec()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1012
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputStreamEnded:Z

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onOutputStreamEnded()V

    :goto_0
    return-void
.end method

.method private processOutputFormat()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 974
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsAdaptationWorkaround:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 975
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 977
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 980
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    return-void

    .line 983
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    if-eqz v1, :cond_1

    .line 984
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 986
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 987
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    iget v1, v0, Lcom/google/android/exoplayer/CodecCounters;->outputFormatChangedCount:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer/CodecCounters;->outputFormatChangedCount:I

    return-void
.end method

.method private readFormat(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->readSource(JLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_0

    .line 540
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->formatHolder:Lcom/google/android/exoplayer/MediaFormatHolder;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer/MediaFormatHolder;)V

    :cond_0
    return-void
.end method

.method private shouldWaitForKeys(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 761
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->openedDrmSession:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drmSessionManager:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->getState()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    if-nez p1, :cond_1

    .line 768
    iget-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->playClearSamplesWithoutKeys:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    .line 766
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ExoPlaybackException;

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drmSessionManager:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method protected canReconfigureCodec(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final codecInitialized()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract configureCodec(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method protected doSomeWork(JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 519
    iget p5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sourceState:I

    if-nez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :cond_1
    :goto_0
    iput p5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sourceState:I

    .line 522
    iget-object p5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    if-nez p5, :cond_2

    .line 523
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->readFormat(J)V

    .line 525
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->maybeInitCodec()V

    .line 526
    iget-object p5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    if-eqz p5, :cond_5

    .line 527
    const-string p5, "drainAndFeed"

    invoke-static {p5}, Lcom/google/android/exoplayer/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 528
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drainOutputBuffer(JJ)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_1

    .line 529
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->feedInputBuffer(JZ)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 530
    :goto_2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->feedInputBuffer(JZ)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 532
    :cond_4
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->endSection()V

    .line 534
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/CodecCounters;->ensureUpdated()V

    return-void
.end method

.method protected flushCodec()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 545
    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecHotswapTimeMs:J

    const/4 v0, -0x1

    .line 546
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I

    .line 547
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputIndex:I

    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->waitingForFirstSyncFrame:Z

    const/4 v1, 0x0

    .line 549
    iput-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->waitingForKeys:Z

    .line 550
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 551
    iput-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 552
    iput-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 553
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsFlushWorkaround:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsEosFlushWorkaround:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReceivedEos:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReinitializationState:I

    if-eqz v2, :cond_1

    .line 560
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->releaseCodec()V

    .line 561
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->maybeInitCodec()V

    goto :goto_1

    .line 564
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 565
    iput-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReceivedBuffers:Z

    goto :goto_1

    .line 555
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->releaseCodec()V

    .line 556
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->maybeInitCodec()V

    .line 567
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigured:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v1, :cond_3

    .line 570
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigurationState:I

    :cond_3
    return-void
.end method

.method protected getDecoderInfo(Lcom/google/android/exoplayer/MediaCodecSelector;Ljava/lang/String;Z)Lcom/google/android/exoplayer/DecoderInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 331
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer/MediaCodecSelector;->getDecoderInfo(Ljava/lang/String;Z)Lcom/google/android/exoplayer/DecoderInfo;

    move-result-object p1

    return-object p1
.end method

.method protected getDequeueOutputBufferTimeoutUs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final getSourceState()I
    .locals 1

    .line 894
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sourceState:I

    return v0
.end method

.method protected abstract handlesTrack(Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/MediaFormat;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected final handlesTrack(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->mediaCodecSelector:Lcom/google/android/exoplayer/MediaCodecSelector;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->handlesTrack(Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    return p1
.end method

.method protected final haveFormat()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isEnded()Z
    .locals 1

    .line 878
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputStreamEnded:Z

    return v0
.end method

.method protected isReady()Z
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->waitingForKeys:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sourceState:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputIndex:I

    if-gez v0, :cond_0

    .line 884
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->isWithinHotswapPeriod()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final maybeInitCodec()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const-string v1, "createByCodecName("

    .line 347
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->shouldInitCodec()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    .line 354
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 355
    iget-object v4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drmSessionManager:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    if-eqz v4, :cond_5

    .line 358
    iget-boolean v5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->openedDrmSession:Z

    if-nez v5, :cond_1

    .line 359
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->open(Lcom/google/android/exoplayer/drm/DrmInitData;)V

    .line 360
    iput-boolean v8, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->openedDrmSession:Z

    .line 362
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drmSessionManager:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    invoke-interface {v2}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->getState()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 367
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drmSessionManager:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    invoke-interface {v2}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->getMediaCrypto()Lcom/google/android/exoplayer/drm/ExoMediaCrypto;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;->getWrappedMediaCrypto()Landroid/media/MediaCrypto;

    move-result-object v2

    .line 368
    iget-object v4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drmSessionManager:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v4

    move v9, v4

    goto :goto_1

    .line 364
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drmSessionManager:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    invoke-interface {v1}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 356
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x0

    move-object v2, v3

    const/4 v9, 0x0

    .line 377
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->mediaCodecSelector:Lcom/google/android/exoplayer/MediaCodecSelector;

    invoke-virtual {p0, v4, v0, v9}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->getDecoderInfo(Lcom/google/android/exoplayer/MediaCodecSelector;Ljava/lang/String;Z)Lcom/google/android/exoplayer/DecoderInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 379
    new-instance v4, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;

    iget-object v5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    const v6, -0xc34e

    invoke-direct {v4, v5, v0, v9, v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->notifyAndThrowDecoderInitError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_7

    .line 384
    new-instance v4, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;

    iget-object v5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    const v6, -0xc34f

    invoke-direct {v4, v5, v3, v9, v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->notifyAndThrowDecoderInitError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    .line 388
    :cond_7
    iget-object v10, v0, Lcom/google/android/exoplayer/DecoderInfo;->name:Ljava/lang/String;

    .line 389
    iget-boolean v3, v0, Lcom/google/android/exoplayer/DecoderInfo;->adaptive:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecIsAdaptive:Z

    .line 390
    iget-object v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    invoke-static {v10, v3}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 391
    invoke-static {v10}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsFlushWorkaround:Z

    .line 392
    invoke-static {v10}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsAdaptationWorkaround(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsAdaptationWorkaround:Z

    .line 393
    invoke-static {v10}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsEosPropagationWorkaround(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsEosPropagationWorkaround:Z

    .line 394
    invoke-static {v10}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 395
    iget-object v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    invoke-static {v10, v3}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 397
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 399
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    .line 400
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->endSection()V

    .line 401
    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/google/android/exoplayer/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/DecoderInfo;->adaptive:Z

    iget-object v5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    invoke-direct {p0, v5}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->getFrameworkMediaFormat(Lcom/google/android/exoplayer/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {p0, v1, v0, v5, v2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->configureCodec(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 403
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->endSection()V

    .line 404
    const-string v0, "codec.start()"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 406
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->endSection()V

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v11, v5, v3

    move-object v1, p0

    move-object v2, v10

    move-wide v3, v5

    move-wide v5, v11

    .line 408
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->notifyDecoderInitialized(Ljava/lang/String;JJ)V

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 413
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->notifyAndThrowDecoderInitError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    .line 416
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->getState()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_4

    :cond_8
    const-wide/16 v0, -0x1

    :goto_4
    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecHotswapTimeMs:J

    const/4 v0, -0x1

    .line 418
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I

    .line 419
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputIndex:I

    .line 420
    iput-boolean v8, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->waitingForFirstSyncFrame:Z

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    iget v1, v0, Lcom/google/android/exoplayer/CodecCounters;->codecInitCount:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/exoplayer/CodecCounters;->codecInitCount:I

    return-void
.end method

.method protected onDisabled()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    .line 445
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    const/4 v0, 0x0

    .line 447
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->openedDrmSession:Z

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drmSessionManager:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    invoke-interface {v1}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->close()V

    .line 452
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->openedDrmSession:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->onDisabled()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->onDisabled()V

    throw v0

    :catchall_1
    move-exception v1

    .line 450
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->openedDrmSession:Z

    if-eqz v2, :cond_1

    .line 451
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drmSessionManager:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    invoke-interface {v2}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->close()V

    .line 452
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->openedDrmSession:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 455
    :cond_1
    invoke-super {p0}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->onDisabled()V

    throw v1

    :catchall_2
    move-exception v0

    invoke-super {p0}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->onDisabled()V

    throw v0
.end method

.method protected onDiscontinuity(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 498
    iput p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->sourceState:I

    .line 499
    iput-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputStreamEnded:Z

    .line 500
    iput-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputStreamEnded:Z

    .line 501
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->flushCodec()V

    :cond_0
    return-void
.end method

.method protected onInputFormatChanged(Lcom/google/android/exoplayer/MediaFormatHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    .line 783
    iget-object v1, p1, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    .line 784
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormatHolder;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 785
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 788
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecIsAdaptive:Z

    iget-object v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->canReconfigureCodec(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 789
    iput-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigured:Z

    .line 790
    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigurationState:I

    .line 791
    iget-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsAdaptationWorkaround:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->width:I

    iget v2, v0, Lcom/google/android/exoplayer/MediaFormat;->width:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->height:I

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->height:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    goto :goto_1

    .line 794
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReceivedBuffers:Z

    if-eqz p1, :cond_3

    .line 796
    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReinitializationState:I

    goto :goto_1

    .line 799
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->releaseCodec()V

    .line 800
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->maybeInitCodec()V

    :goto_1
    return-void
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onOutputStreamEnded()V
    .locals 0

    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0

    return-void
.end method

.method protected onQueuedInputBuffer(JLjava/nio/ByteBuffer;IZ)V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 0

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method protected abstract processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected releaseCodec()V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 462
    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecHotswapTimeMs:J

    const/4 v0, -0x1

    .line 463
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputIndex:I

    .line 464
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputIndex:I

    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->waitingForKeys:Z

    .line 466
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 467
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 468
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 469
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigured:Z

    .line 470
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReceivedBuffers:Z

    .line 471
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecIsAdaptive:Z

    .line 472
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 473
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsFlushWorkaround:Z

    .line 474
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsAdaptationWorkaround:Z

    .line 475
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsEosPropagationWorkaround:Z

    .line 476
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 477
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 478
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 479
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 480
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReceivedEos:Z

    .line 481
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReconfigurationState:I

    .line 482
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecReinitializationState:I

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    iget v2, v0, Lcom/google/android/exoplayer/CodecCounters;->codecReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer/CodecCounters;->codecReleaseCount:I

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    .line 488
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected shouldInitCodec()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->format:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
