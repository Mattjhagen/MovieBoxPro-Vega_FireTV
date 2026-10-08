.class Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;
.super Ljava/lang/Object;
.source "VlcPlayerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/vlc/VlcPlayerView;
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

.field final synthetic this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2246
    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2252
    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->mode:I

    .line 2254
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->midPoint:Landroid/graphics/PointF;

    .line 2256
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->degree:F

    const/4 p1, -0x1

    .line 2258
    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->fingerFlag:I

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

    .line 2266
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

    .line 2303
    :cond_0
    iget p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->mode:I

    if-ne p1, v2, :cond_1

    .line 2305
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object v2

    iget v3, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->scale:F

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->adjustVideoView(F)Z

    move-result v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputmIsNeedRecoverScreen(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Z)V

    .line 2307
    :cond_1
    iput v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->mode:I

    goto/16 :goto_0

    .line 2273
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmIsFullscreen(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2274
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_hideTouchView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    .line 2276
    iput v2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->mode:I

    .line 2277
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->midPoint:Landroid/graphics/PointF;

    invoke-static {p1, p2}, Lcom/dl7/player/utils/MotionEventUtils;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 2278
    invoke-static {p2}, Lcom/dl7/player/utils/MotionEventUtils;->calcFingerFlag(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->fingerFlag:I

    .line 2279
    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->rotation(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->degree:F

    .line 2280
    iget p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->fingerFlag:I

    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->calcSpacing(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->oldDist:F

    .line 2282
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->getVideoTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fputmSaveMatrix(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 2284
    :cond_3
    iput v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->mode:I

    goto :goto_0

    .line 2289
    :cond_4
    iget p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->mode:I

    if-ne p1, v2, :cond_6

    .line 2291
    iget p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->fingerFlag:I

    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->rotation(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2292
    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object v1

    iget v2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->degree:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->setVideoRotation(I)V

    .line 2294
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoMatrix(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmSaveMatrix(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2295
    iget p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->fingerFlag:I

    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->calcSpacing(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2296
    iget v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->oldDist:F

    div-float/2addr p1, v1

    iput p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->scale:F

    .line 2297
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoMatrix(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->scale:F

    iget-object v2, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->midPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->midPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2298
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Lcom/movieboxpro/android/player/vlc/VlcVideoView;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmVideoMatrix(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/player/vlc/VlcVideoView;->setVideoTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 2268
    :cond_5
    iput v0, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->mode:I

    .line 2269
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2311
    :cond_6
    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->mode:I

    if-ne p1, v0, :cond_8

    .line 2312
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$fgetmGestureDetector(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    .line 2315
    :cond_7
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 2316
    iget-object p1, p0, Lcom/movieboxpro/android/player/vlc/VlcPlayerView$20;->this$0:Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;->-$$Nest$m_endGesture(Lcom/movieboxpro/android/player/vlc/VlcPlayerView;)V

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
