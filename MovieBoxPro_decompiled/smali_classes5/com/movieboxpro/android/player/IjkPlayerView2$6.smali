.class Lcom/movieboxpro/android/player/IjkPlayerView2$6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "IjkPlayerView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;
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

.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1794
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

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

    .line 1872
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsNeverPlay(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->isRecoverFromDanmaku:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1875
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsForbidTouch(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1876
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_refreshHideRunnable(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    .line 1877
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_togglePlayStatus(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

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

    .line 1806
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->isDownTouch:Z

    .line 1807
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->recoverFromEditVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->isRecoverFromDanmaku:Z

    .line 1808
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

    .line 1813
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsForbidTouch(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsNeverPlay(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1815
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1816
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v2, v0, v2

    .line 1817
    iget-boolean v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->isDownTouch:Z

    if-eqz v3, :cond_2

    .line 1819
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
    iput-boolean v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->isLandscape:Z

    .line 1821
    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-virtual {v3}, Lcom/movieboxpro/android/player/IjkPlayerView2;->getResources()Landroid/content/res/Resources;

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
    iput-boolean v5, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->isVolume:Z

    .line 1822
    iput-boolean v6, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->isDownTouch:Z

    .line 1825
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onScroll--->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-float v2, v2

    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v3}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movieboxpro/android/player/IjkVideoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IjkPlayerView"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->isLandscape:Z

    if-eqz v0, :cond_3

    .line 1829
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/IjkVideoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_onProgressSlide(Lcom/movieboxpro/android/player/IjkPlayerView2;F)V

    goto :goto_2

    .line 1831
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/player/IjkVideoView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 1832
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->isVolume:Z

    if-eqz v0, :cond_4

    .line 1833
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_onVolumeSlide(Lcom/movieboxpro/android/player/IjkPlayerView2;F)V

    goto :goto_2

    .line 1835
    :cond_4
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_onBrightnessSlide(Lcom/movieboxpro/android/player/IjkPlayerView2;F)V

    .line 1839
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

    .line 1845
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->isRecoverFromDanmaku:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1849
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowCC(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1850
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleCCSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    .line 1853
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowTracker(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1854
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleTrackSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    .line 1857
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowLrc(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1858
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleSrtSelect(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    .line 1861
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowQuality(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1862
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleMediaQuality(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    goto :goto_0

    .line 1864
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$6;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_toggleControlBar(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    :goto_0
    return v0
.end method
