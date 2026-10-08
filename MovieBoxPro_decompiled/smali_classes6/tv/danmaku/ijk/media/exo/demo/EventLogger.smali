.class public Ltv/danmaku/ijk/media/exo/demo/EventLogger;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;
.implements Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;
.implements Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "EventLogger"

.field private static final TIME_FORMAT:Ljava/text/NumberFormat;


# instance fields
.field private availableRangeValuesUs:[J

.field private loadStartTimeMs:[J

.field private sessionStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [J

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->loadStartTimeMs:[J

    return-void
.end method

.method private getSessionTimeString()Ljava/lang/String;
    .locals 4

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->sessionStartTimeMs:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStateString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 201
    const-string p1, "?"

    return-object p1

    .line 193
    :cond_0
    const-string p1, "E"

    return-object p1

    .line 199
    :cond_1
    const-string p1, "R"

    return-object p1

    .line 191
    :cond_2
    const-string p1, "B"

    return-object p1

    .line 197
    :cond_3
    const-string p1, "P"

    return-object p1

    .line 195
    :cond_4
    const-string p1, "I"

    return-object p1
.end method

.method private getTimeString(J)Ljava/lang/String;
    .locals 1

    .line 210
    sget-object v0, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "internalError ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLogger"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public endSession()V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioFormatEnabled(Lcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 0

    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "audioFormat ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string p2, "EventLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAudioTrackInitializationError(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
    .locals 1

    .line 152
    const-string v0, "audioTrackInitializationError"

    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audioTrackUnderrun ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioTrackWriteError(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
    .locals 1

    .line 157
    const-string v0, "audioTrackWriteError"

    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onAvailableRangeChanged(ILcom/google/android/exoplayer/TimeRange;)V
    .locals 3

    .line 179
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->availableRangeValuesUs:[J

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/TimeRange;->getCurrentBoundsUs([J)[J

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->availableRangeValuesUs:[J

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "availableRange ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/android/exoplayer/TimeRange;->isStatic()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->availableRangeValuesUs:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->availableRangeValuesUs:[J

    const/4 v0, 0x1

    aget-wide v0, p2, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBandwidthSample(IJJ)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bandwidth ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p1, p1

    .line 88
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    const-string p2, "EventLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCryptoError(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .line 168
    const-string v0, "cryptoError"

    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 1

    .line 147
    const-string v0, "decoderInitializationError"

    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "decoderInitialized ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 1

    .line 142
    const-string v0, "drmSessionManagerError"

    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "droppedFrames ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playerFailed ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventLogger"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onLoadCompleted(IJIILcom/google/android/exoplayer/chunk/Format;JJJJ)V
    .locals 0

    .line 109
    const-string p2, "EventLogger"

    invoke-static {p2}, Lcom/google/android/exoplayer/util/VerboseLogUtil;->isTagEnabled(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-object p5, p0, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->loadStartTimeMs:[J

    aget-wide p6, p5, p1

    sub-long/2addr p3, p6

    .line 111
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "loadEnd ["

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onLoadError(ILjava/io/IOException;)V
    .locals 0

    .line 132
    const-string p1, "loadError"

    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onLoadStarted(IJIILcom/google/android/exoplayer/chunk/Format;JJ)V
    .locals 0

    .line 99
    iget-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->loadStartTimeMs:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    aput-wide p5, p2, p1

    .line 100
    const-string p2, "EventLogger"

    invoke-static {p2}, Lcom/google/android/exoplayer/util/VerboseLogUtil;->isTagEnabled(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "loadStart ["

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onRendererInitializationError(Ljava/lang/Exception;)V
    .locals 1

    .line 137
    const-string v0, "rendererInitError"

    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->printInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p0, p2}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getStateString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string p2, "EventLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoFormatEnabled(Lcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 0

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "videoFormat ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->getSessionTimeString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    const-string p2, "EventLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoSizeChanged ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startSession()V
    .locals 2

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->sessionStartTimeMs:J

    .line 56
    const-string v0, "EventLogger"

    const-string v1, "start [0]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
