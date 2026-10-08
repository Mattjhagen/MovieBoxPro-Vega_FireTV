.class Lcom/movieboxpro/android/exo/ExoPlayerView$18;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ExoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isDownTouch:Z

.field private isLandscape:Z

.field private isRecoverFromDanmaku:Z

.field private isVolume:Z

.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2293
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 2371
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsNeverPlay(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->isRecoverFromDanmaku:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2374
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsForbidTouch(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2375
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_refreshHideRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    .line 2376
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_togglePlayStatus(Z)V

    :cond_1
    :goto_0
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2305
    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->isDownTouch:Z

    .line 2306
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->recoverFromEditVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->isRecoverFromDanmaku:Z

    .line 2307
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    .line 2312
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsForbidTouch(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsNeverPlay(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 2314
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 2315
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v2, v0, v2

    .line 2316
    iget-boolean v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->isDownTouch:Z

    if-eqz v3, :cond_2

    .line 2318
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->isLandscape:Z

    .line 2320
    iget-object v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {v3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->isVolume:Z

    .line 2321
    iput-boolean v6, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->isDownTouch:Z

    .line 2324
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onScroll--->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-float v2, v2

    iget-object v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movieboxpro/android/exo/ExoVideoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IjkPlayerView"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2327
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->isLandscape:Z

    if-eqz v0, :cond_3

    .line 2328
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_onProgressSlide(Lcom/movieboxpro/android/exo/ExoPlayerView;F)V

    goto :goto_2

    .line 2330
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 2331
    iget-boolean v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->isVolume:Z

    if-eqz v0, :cond_4

    .line 2332
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_onVolumeSlide(Lcom/movieboxpro/android/exo/ExoPlayerView;F)V

    goto :goto_2

    .line 2334
    :cond_4
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_onBrightnessSlide(Lcom/movieboxpro/android/exo/ExoPlayerView;F)V

    .line 2338
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 2344
    iget-boolean p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->isRecoverFromDanmaku:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2348
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2349
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    .line 2352
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2353
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    .line 2356
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2357
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    .line 2360
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2361
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    goto :goto_0

    .line 2363
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$18;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleControlBar()V

    :goto_0
    return v0
.end method
