.class Lcom/dl7/player/media/IjkPlayerView$5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkPlayerView;
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

.field final synthetic this$0:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1422
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1500
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$1700(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->isRecoverFromDanmaku:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1503
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$1600(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1504
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$3000(Lcom/dl7/player/media/IjkPlayerView;)V

    .line 1505
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$3100(Lcom/dl7/player/media/IjkPlayerView;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1434
    iput-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView$5;->isDownTouch:Z

    .line 1436
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1441
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$1600(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$1700(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1444
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v2, v0, v2

    .line 1445
    iget-boolean v3, p0, Lcom/dl7/player/media/IjkPlayerView$5;->isDownTouch:Z

    if-eqz v3, :cond_2

    .line 1447
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
    iput-boolean v3, p0, Lcom/dl7/player/media/IjkPlayerView$5;->isLandscape:Z

    .line 1449
    iget-object v3, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-virtual {v3}, Lcom/dl7/player/media/IjkPlayerView;->getResources()Landroid/content/res/Resources;

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
    iput-boolean v5, p0, Lcom/dl7/player/media/IjkPlayerView$5;->isVolume:Z

    .line 1450
    iput-boolean v6, p0, Lcom/dl7/player/media/IjkPlayerView$5;->isDownTouch:Z

    .line 1453
    :cond_2
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView$5;->isLandscape:Z

    if-eqz v0, :cond_3

    .line 1454
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    neg-float v1, v2

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dl7/player/media/IjkVideoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dl7/player/media/IjkPlayerView;->access$1800(Lcom/dl7/player/media/IjkPlayerView;F)V

    goto :goto_2

    .line 1456
    :cond_3
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 1457
    iget-boolean v0, p0, Lcom/dl7/player/media/IjkPlayerView$5;->isVolume:Z

    if-eqz v0, :cond_4

    .line 1458
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0, v1}, Lcom/dl7/player/media/IjkPlayerView;->access$1900(Lcom/dl7/player/media/IjkPlayerView;F)V

    goto :goto_2

    .line 1460
    :cond_4
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0, v1}, Lcom/dl7/player/media/IjkPlayerView;->access$2000(Lcom/dl7/player/media/IjkPlayerView;F)V

    .line 1464
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1470
    iget-boolean p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->isRecoverFromDanmaku:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1474
    :cond_0
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$2100(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1475
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$2200(Lcom/dl7/player/media/IjkPlayerView;)V

    return v0

    .line 1479
    :cond_1
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$2300(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1480
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$2400(Lcom/dl7/player/media/IjkPlayerView;)V

    return v0

    .line 1484
    :cond_2
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$2500(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1485
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$2600(Lcom/dl7/player/media/IjkPlayerView;)V

    return v0

    .line 1489
    :cond_3
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$2700(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1490
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$2800(Lcom/dl7/player/media/IjkPlayerView;)V

    goto :goto_0

    .line 1492
    :cond_4
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$5;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$2900(Lcom/dl7/player/media/IjkPlayerView;)V

    :goto_0
    return v0
.end method
