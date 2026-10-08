.class public Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;
.super Lcom/google/android/exoplayer/MediaCodecTrackRenderer;
.source "MediaCodecVideoTrackRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;
    }
.end annotation


# static fields
.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field public static final MSG_SET_SURFACE:I = 0x1


# instance fields
.field private final allowedJoiningTimeUs:J

.field private consecutiveDroppedFrameCount:I

.field private currentHeight:I

.field private currentPixelWidthHeightRatio:F

.field private currentUnappliedRotationDegrees:I

.field private currentWidth:I

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrameCount:I

.field private final eventListener:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;

.field private final frameReleaseTimeHelper:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;

.field private joiningDeadlineUs:J

.field private lastReportedHeight:I

.field private lastReportedPixelWidthHeightRatio:F

.field private lastReportedUnappliedRotationDegrees:I

.field private lastReportedWidth:I

.field private final maxDroppedFrameCountToNotify:I

.field private pendingPixelWidthHeightRatio:F

.field private pendingRotationDegrees:I

.field private renderedFirstFrame:Z

.field private reportedDrawnToSurface:Z

.field private surface:Landroid/view/Surface;

.field private final videoScalingMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;I)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJ)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 151
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;I)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 172
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJLcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;IJLcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer/SampleSource;",
            "Lcom/google/android/exoplayer/MediaCodecSelector;",
            "IJ",
            "Lcom/google/android/exoplayer/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;",
            "I)V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 202
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;)V

    .line 204
    new-instance v0, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;

    move-object v1, p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->frameReleaseTimeHelper:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;

    move v0, p4

    .line 205
    iput v0, v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->videoScalingMode:I

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p5

    .line 206
    iput-wide v0, v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->allowedJoiningTimeUs:J

    move-object/from16 v0, p10

    .line 207
    iput-object v0, v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;

    move/from16 v0, p11

    .line 208
    iput v0, v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->maxDroppedFrameCountToNotify:I

    const-wide/16 v0, -0x1

    .line 209
    iput-wide v0, v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->joiningDeadlineUs:J

    const/4 v0, -0x1

    .line 210
    iput v0, v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentWidth:I

    .line 211
    iput v0, v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentHeight:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 212
    iput v1, v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentPixelWidthHeightRatio:F

    .line 213
    iput v1, v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->pendingPixelWidthHeightRatio:F

    .line 214
    iput v0, v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedWidth:I

    .line 215
    iput v0, v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedHeight:I

    .line 216
    iput v1, v7, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedPixelWidthHeightRatio:F

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;)Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;

    return-object p0
.end method

.method private maybeNotifyDrawnToSurface()V
    .locals 3

    .line 577
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->reportedDrawnToSurface:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->surface:Landroid/view/Surface;

    .line 582
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->eventHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$2;-><init>(Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 589
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->reportedDrawnToSurface:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeNotifyDroppedFrameCount()V
    .locals 7

    .line 593
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->droppedFrameCount:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 598
    iget v2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->droppedFrameCount:I

    .line 599
    iget-wide v3, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v3, v0, v3

    .line 600
    iget-object v5, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->eventHandler:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$3;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$3;-><init>(Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;IJ)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 607
    iput v2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->droppedFrameCount:I

    .line 608
    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->droppedFrameAccumulationStartTimeMs:J

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged()V
    .locals 12

    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedWidth:I

    iget v7, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentWidth:I

    if-ne v0, v7, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedHeight:I

    iget v1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentHeight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedUnappliedRotationDegrees:I

    iget v1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentUnappliedRotationDegrees:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedPixelWidthHeightRatio:F

    iget v1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentPixelWidthHeightRatio:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentHeight:I

    .line 560
    iget v8, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentUnappliedRotationDegrees:I

    .line 561
    iget v9, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentPixelWidthHeightRatio:F

    .line 562
    iget-object v10, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->eventHandler:Landroid/os/Handler;

    new-instance v11, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$1;

    move-object v1, v11

    move-object v2, p0

    move v3, v7

    move v4, v0

    move v5, v8

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$1;-><init>(Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;IIIF)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    iput v7, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedWidth:I

    .line 571
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedHeight:I

    .line 572
    iput v8, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedUnappliedRotationDegrees:I

    .line 573
    iput v9, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedPixelWidthHeightRatio:F

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeSetMaxInputSize(Landroid/media/MediaFormat;Z)V
    .locals 8

    .line 501
    const-string v0, "max-input-size"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 505
    :cond_0
    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eqz p2, :cond_1

    .line 506
    const-string v2, "max-height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 507
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 509
    :cond_1
    const-string v2, "width"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    .line 510
    const-string p2, "max-width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 511
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 515
    :cond_2
    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "video/avc"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "video/mp4v-es"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "video/hevc"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "video/3gpp"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    return-void

    .line 522
    :pswitch_0
    const-string p2, "BRAVIA 4K 2015"

    sget-object v3, Lcom/google/android/exoplayer/util/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0xf

    .line 528
    div-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int v2, v2, v1

    mul-int/lit16 v2, v2, 0x100

    goto :goto_1

    :pswitch_1
    mul-int v2, v2, v1

    goto :goto_2

    :pswitch_2
    mul-int v2, v2, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    mul-int/lit8 v2, v2, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 546
    div-int/2addr v2, v4

    .line 547
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->surface:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->surface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->reportedDrawnToSurface:Z

    .line 311
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->releaseCodec()V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->maybeInitCodec()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected canReconfigureCodec(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 380
    iget-object p1, p4, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    iget-object v0, p3, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget p1, p3, Lcom/google/android/exoplayer/MediaFormat;->width:I

    iget p2, p4, Lcom/google/android/exoplayer/MediaFormat;->width:I

    if-ne p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/exoplayer/MediaFormat;->height:I

    iget p2, p4, Lcom/google/android/exoplayer/MediaFormat;->height:I

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected configureCodec(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    .line 327
    invoke-direct {p0, p3, p2}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->maybeSetMaxInputSize(Landroid/media/MediaFormat;Z)V

    .line 328
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->surface:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected dropOutputBuffer(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 465
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 467
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->endSection()V

    .line 468
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    iget p2, p1, Lcom/google/android/exoplayer/CodecCounters;->droppedOutputBufferCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer/CodecCounters;->droppedOutputBufferCount:I

    .line 469
    iget p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->droppedFrameCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->droppedFrameCount:I

    .line 470
    iget p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->consecutiveDroppedFrameCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->consecutiveDroppedFrameCount:I

    .line 471
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    iget p2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->consecutiveDroppedFrameCount:I

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    iget v0, v0, Lcom/google/android/exoplayer/CodecCounters;->maxConsecutiveDroppedOutputBufferCount:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/google/android/exoplayer/CodecCounters;->maxConsecutiveDroppedOutputBufferCount:I

    .line 473
    iget p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->droppedFrameCount:I

    iget p2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->maxDroppedFrameCountToNotify:I

    if-ne p1, p2, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->maybeNotifyDroppedFrameCount()V

    :cond_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 295
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected handlesTrack(Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 222
    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    .line 223
    invoke-static {p2}, Lcom/google/android/exoplayer/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "video/x-unknown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-interface {p1, p2, v1}, Lcom/google/android/exoplayer/MediaCodecSelector;->getDecoderInfo(Ljava/lang/String;Z)Lcom/google/android/exoplayer/DecoderInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected final haveRenderedFirstFrame()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->renderedFirstFrame:Z

    return v0
.end method

.method protected isReady()Z
    .locals 9

    .line 247
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->renderedFirstFrame:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->codecInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->getSourceState()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 250
    :cond_0
    iput-wide v2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->joiningDeadlineUs:J

    return v1

    .line 252
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->joiningDeadlineUs:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    .line 255
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->joiningDeadlineUs:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    .line 260
    :cond_3
    iput-wide v2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->joiningDeadlineUs:J

    return v0
.end method

.method protected onDisabled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentWidth:I

    .line 282
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentHeight:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 283
    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentPixelWidthHeightRatio:F

    .line 284
    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->pendingPixelWidthHeightRatio:F

    .line 285
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedWidth:I

    .line 286
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedHeight:I

    .line 287
    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->lastReportedPixelWidthHeightRatio:F

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->frameReleaseTimeHelper:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->disable()V

    .line 289
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onDisabled()V

    return-void
.end method

.method protected onDiscontinuity(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 239
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onDiscontinuity(J)V

    const/4 p1, 0x0

    .line 240
    iput-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->renderedFirstFrame:Z

    .line 241
    iput p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->consecutiveDroppedFrameCount:I

    const-wide/16 p1, -0x1

    .line 242
    iput-wide p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->joiningDeadlineUs:J

    return-void
.end method

.method protected onEnabled(IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onEnabled(IJZ)V

    if-eqz p4, :cond_0

    .line 231
    iget-wide p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->allowedJoiningTimeUs:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iget-wide p3, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->allowedJoiningTimeUs:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->joiningDeadlineUs:J

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->frameReleaseTimeHelper:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->enable()V

    return-void
.end method

.method protected onInputFormatChanged(Lcom/google/android/exoplayer/MediaFormatHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 333
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer/MediaFormatHolder;)V

    .line 334
    iget-object v0, p1, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->pixelWidthHeightRatio:F

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->pendingPixelWidthHeightRatio:F

    .line 336
    iget-object v0, p1, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->rotationDegrees:I

    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->pendingRotationDegrees:I

    return-void
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 349
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 353
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 354
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentWidth:I

    if-eqz v1, :cond_2

    .line 356
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 357
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentHeight:I

    .line 358
    iget p2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->pendingPixelWidthHeightRatio:F

    iput p2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentPixelWidthHeightRatio:F

    .line 359
    sget p2, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 363
    iget p2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->pendingRotationDegrees:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 364
    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentWidth:I

    .line 365
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentHeight:I

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentWidth:I

    .line 366
    iput p2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentHeight:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 367
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentPixelWidthHeightRatio:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentPixelWidthHeightRatio:F

    goto :goto_3

    .line 371
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->pendingRotationDegrees:I

    iput p2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->currentUnappliedRotationDegrees:I

    .line 374
    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->videoScalingMode:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected onStarted()V
    .locals 2

    .line 267
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onStarted()V

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->droppedFrameCount:I

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->droppedFrameAccumulationStartTimeMs:J

    return-void
.end method

.method protected onStopped()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 274
    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->joiningDeadlineUs:J

    .line 275
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->maybeNotifyDroppedFrameCount()V

    .line 276
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onStopped()V

    return-void
.end method

.method protected processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 389
    invoke-virtual {p0, p5, p8}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->skipOutputBuffer(Landroid/media/MediaCodec;I)V

    .line 390
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->consecutiveDroppedFrameCount:I

    return p6

    .line 394
    :cond_0
    iget-boolean p9, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->renderedFirstFrame:Z

    const/16 v1, 0x15

    if-nez p9, :cond_2

    .line 395
    sget p1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    if-lt p1, v1, :cond_1

    .line 396
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    invoke-virtual {p0, p5, p8, p1, p2}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->renderOutputBufferV21(Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p0, p5, p8}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->renderOutputBuffer(Landroid/media/MediaCodec;I)V

    .line 400
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->consecutiveDroppedFrameCount:I

    return p6

    .line 404
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->getState()I

    move-result p9

    const/4 v2, 0x3

    if-eq p9, v2, :cond_3

    return v0

    .line 409
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v2, p3

    .line 410
    iget-wide p3, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr p3, p1

    sub-long/2addr p3, v2

    .line 413
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    mul-long p3, p3, v4

    add-long/2addr p3, p1

    .line 417
    iget-object p9, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->frameReleaseTimeHelper:Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;

    iget-wide v2, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p9, v2, v3, p3, p4}, Lcom/google/android/exoplayer/VideoFrameReleaseTimeHelper;->adjustReleaseTime(JJ)J

    move-result-wide p3

    sub-long p1, p3, p1

    .line 419
    div-long/2addr p1, v4

    const-wide/16 v2, -0x7530

    cmp-long p7, p1, v2

    if-gez p7, :cond_4

    .line 423
    invoke-virtual {p0, p5, p8}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->dropOutputBuffer(Landroid/media/MediaCodec;I)V

    return p6

    .line 427
    :cond_4
    sget p7, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    if-lt p7, v1, :cond_5

    const-wide/32 v1, 0xc350

    cmp-long p7, p1, v1

    if-gez p7, :cond_7

    .line 430
    invoke-virtual {p0, p5, p8, p3, p4}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->renderOutputBufferV21(Landroid/media/MediaCodec;IJ)V

    .line 431
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->consecutiveDroppedFrameCount:I

    return p6

    :cond_5
    const-wide/16 p3, 0x7530

    cmp-long p7, p1, p3

    if-gez p7, :cond_7

    const-wide/16 p3, 0x2af8

    cmp-long p7, p1, p3

    if-lez p7, :cond_6

    const-wide/16 p3, 0x2710

    sub-long/2addr p1, p3

    .line 442
    :try_start_0
    div-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 444
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 447
    :cond_6
    :goto_1
    invoke-virtual {p0, p5, p8}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->renderOutputBuffer(Landroid/media/MediaCodec;I)V

    .line 448
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->consecutiveDroppedFrameCount:I

    return p6

    :cond_7
    return v0
.end method

.method protected renderOutputBuffer(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 479
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->maybeNotifyVideoSizeChanged()V

    .line 480
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 481
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 482
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->endSection()V

    .line 483
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    iget p2, p1, Lcom/google/android/exoplayer/CodecCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/exoplayer/CodecCounters;->renderedOutputBufferCount:I

    .line 484
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->renderedFirstFrame:Z

    .line 485
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->maybeNotifyDrawnToSurface()V

    return-void
.end method

.method protected renderOutputBufferV21(Landroid/media/MediaCodec;IJ)V
    .locals 1

    .line 490
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->maybeNotifyVideoSizeChanged()V

    .line 491
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 493
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->endSection()V

    .line 494
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    iget p2, p1, Lcom/google/android/exoplayer/CodecCounters;->renderedOutputBufferCount:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer/CodecCounters;->renderedOutputBufferCount:I

    .line 495
    iput-boolean p3, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->renderedFirstFrame:Z

    .line 496
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->maybeNotifyDrawnToSurface()V

    return-void
.end method

.method protected shouldInitCodec()Z
    .locals 1

    .line 320
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->shouldInitCodec()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected skipOutputBuffer(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 458
    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 460
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->endSection()V

    .line 461
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    iget p2, p1, Lcom/google/android/exoplayer/CodecCounters;->skippedOutputBufferCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer/CodecCounters;->skippedOutputBufferCount:I

    return-void
.end method
