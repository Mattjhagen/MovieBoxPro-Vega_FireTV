.class Lcom/dl7/player/media/IjkPlayerView$7;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final INVALID_POINTER:I = 0x2

.field private static final NORMAL:I = 0x1

.field private static final ZOOM_AND_ROTATE:I = 0x3


# instance fields
.field private degree:F

.field private fingerFlag:I

.field private midPoint:Landroid/graphics/PointF;

.field private mode:I

.field private oldDist:F

.field private scale:F

.field final synthetic this$0:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1524
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1530
    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->mode:I

    .line 1532
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->midPoint:Landroid/graphics/PointF;

    .line 1534
    iput v0, p0, Lcom/dl7/player/media/IjkPlayerView$7;->degree:F

    const/4 p1, -0x1

    .line 1536
    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->fingerFlag:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1544
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2

    const/4 v4, 0x6

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 1581
    :cond_0
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->mode:I

    if-ne p1, v3, :cond_1

    .line 1583
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object v3

    iget v4, p0, Lcom/dl7/player/media/IjkPlayerView$7;->scale:F

    invoke-virtual {v3, v4}, Lcom/dl7/player/media/IjkVideoView;->adjustVideoView(F)Z

    move-result v3

    invoke-static {p1, v3}, Lcom/dl7/player/media/IjkPlayerView;->access$3602(Lcom/dl7/player/media/IjkPlayerView;Z)Z

    .line 1584
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$3600(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$200(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1585
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$3700(Lcom/dl7/player/media/IjkPlayerView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1588
    :cond_1
    iput v2, p0, Lcom/dl7/player/media/IjkPlayerView$7;->mode:I

    goto/16 :goto_0

    .line 1551
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$3300(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1552
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$1400(Lcom/dl7/player/media/IjkPlayerView;)V

    .line 1554
    iput v3, p0, Lcom/dl7/player/media/IjkPlayerView$7;->mode:I

    .line 1555
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->midPoint:Landroid/graphics/PointF;

    invoke-static {p1, p2}, Lcom/dl7/player/utils/MotionEventUtils;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 1556
    invoke-static {p2}, Lcom/dl7/player/utils/MotionEventUtils;->calcFingerFlag(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->fingerFlag:I

    .line 1557
    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->rotation(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->degree:F

    .line 1558
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->fingerFlag:I

    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->calcSpacing(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->oldDist:F

    .line 1560
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dl7/player/media/IjkVideoView;->getVideoTransform()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/dl7/player/media/IjkPlayerView;->access$3402(Lcom/dl7/player/media/IjkPlayerView;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    goto :goto_0

    .line 1562
    :cond_3
    iput v2, p0, Lcom/dl7/player/media/IjkPlayerView$7;->mode:I

    goto :goto_0

    .line 1567
    :cond_4
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->mode:I

    if-ne p1, v3, :cond_6

    .line 1569
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->fingerFlag:I

    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->rotation(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1570
    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v2}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object v2

    iget v3, p0, Lcom/dl7/player/media/IjkPlayerView$7;->degree:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Lcom/dl7/player/media/IjkVideoView;->setVideoRotation(I)V

    .line 1572
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$3500(Lcom/dl7/player/media/IjkPlayerView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v2}, Lcom/dl7/player/media/IjkPlayerView;->access$3400(Lcom/dl7/player/media/IjkPlayerView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1573
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->fingerFlag:I

    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->calcSpacing(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1574
    iget v2, p0, Lcom/dl7/player/media/IjkPlayerView$7;->oldDist:F

    div-float/2addr p1, v2

    iput p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->scale:F

    .line 1575
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$3500(Lcom/dl7/player/media/IjkPlayerView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget v2, p0, Lcom/dl7/player/media/IjkPlayerView$7;->scale:F

    iget-object v3, p0, Lcom/dl7/player/media/IjkPlayerView$7;->midPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/dl7/player/media/IjkPlayerView$7;->midPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1576
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object p1

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v2}, Lcom/dl7/player/media/IjkPlayerView;->access$3500(Lcom/dl7/player/media/IjkPlayerView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/dl7/player/media/IjkVideoView;->setVideoTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 1546
    :cond_5
    iput v1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->mode:I

    .line 1547
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$900(Lcom/dl7/player/media/IjkPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v2}, Lcom/dl7/player/media/IjkPlayerView;->access$3200(Lcom/dl7/player/media/IjkPlayerView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1592
    :cond_6
    :goto_0
    iget p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->mode:I

    if-ne p1, v1, :cond_8

    .line 1593
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$3800(Lcom/dl7/player/media/IjkPlayerView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    .line 1596
    :cond_7
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 1597
    iget-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$7;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {p1}, Lcom/dl7/player/media/IjkPlayerView;->access$3900(Lcom/dl7/player/media/IjkPlayerView;)V

    :cond_8
    return v0
.end method
