.class Lcom/movieboxpro/android/exo/ExoPlayerView$20;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;
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

.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2395
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2401
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->mode:I

    .line 2403
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->midPoint:Landroid/graphics/PointF;

    .line 2405
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->degree:F

    const/4 p1, -0x1

    .line 2407
    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->fingerFlag:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 2415
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 2452
    :cond_0
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->mode:I

    if-ne p1, v2, :cond_1

    .line 2454
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v2

    iget v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->scale:F

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/exo/ExoVideoView;->adjustVideoView(F)Z

    move-result v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputmIsNeedRecoverScreen(Lcom/movieboxpro/android/exo/ExoPlayerView;Z)V

    .line 2456
    :cond_1
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->mode:I

    goto/16 :goto_0

    .line 2422
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmIsFullscreen(Lcom/movieboxpro/android/exo/ExoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2423
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_hideTouchView(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    .line 2425
    iput v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->mode:I

    .line 2426
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->midPoint:Landroid/graphics/PointF;

    invoke-static {p1, p2}, Lcom/dl7/player/utils/MotionEventUtils;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 2427
    invoke-static {p2}, Lcom/dl7/player/utils/MotionEventUtils;->calcFingerFlag(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->fingerFlag:I

    .line 2428
    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->rotation(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->degree:F

    .line 2429
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->fingerFlag:I

    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->calcSpacing(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->oldDist:F

    .line 2431
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getVideoTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputmSaveMatrix(Lcom/movieboxpro/android/exo/ExoPlayerView;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 2433
    :cond_3
    iput v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->mode:I

    goto :goto_0

    .line 2438
    :cond_4
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->mode:I

    if-ne p1, v2, :cond_6

    .line 2440
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->fingerFlag:I

    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->rotation(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2441
    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v1

    iget v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->degree:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setVideoRotation(I)V

    .line 2443
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoMatrix(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmSaveMatrix(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2444
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->fingerFlag:I

    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->calcSpacing(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2445
    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->oldDist:F

    div-float/2addr p1, v1

    iput p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->scale:F

    .line 2446
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoMatrix(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->scale:F

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->midPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->midPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2447
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoMatrix(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->setVideoTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 2417
    :cond_5
    iput v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->mode:I

    .line 2418
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/exo/ExoPlayerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2460
    :cond_6
    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->mode:I

    if-ne p1, v0, :cond_8

    .line 2461
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmGestureDetector(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    .line 2464
    :cond_7
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 2465
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$20;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$m_endGesture(Lcom/movieboxpro/android/exo/ExoPlayerView;)V

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
