.class Lcom/movieboxpro/android/player/IjkPlayerView2$8;
.super Ljava/lang/Object;
.source "IjkPlayerView2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/player/IjkPlayerView2;
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

.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1896
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1902
    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->mode:I

    .line 1904
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->midPoint:Landroid/graphics/PointF;

    .line 1906
    iput v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->degree:F

    const/4 p1, -0x1

    .line 1908
    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->fingerFlag:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
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

    .line 1916
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

    .line 1953
    :cond_0
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->mode:I

    if-ne p1, v3, :cond_1

    .line 1955
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object v3

    iget v4, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->scale:F

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/player/IjkVideoView;->adjustVideoView(F)Z

    move-result v3

    invoke-static {p1, v3}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputmIsNeedRecoverScreen(Lcom/movieboxpro/android/player/IjkPlayerView2;Z)V

    .line 1956
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsNeedRecoverScreen(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsShowBar(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1957
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmTvRecoverScreen(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1960
    :cond_1
    iput v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->mode:I

    goto/16 :goto_0

    .line 1923
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmIsFullscreen(Lcom/movieboxpro/android/player/IjkPlayerView2;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1924
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_hideTouchView(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    .line 1926
    iput v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->mode:I

    .line 1927
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->midPoint:Landroid/graphics/PointF;

    invoke-static {p1, p2}, Lcom/dl7/player/utils/MotionEventUtils;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 1928
    invoke-static {p2}, Lcom/dl7/player/utils/MotionEventUtils;->calcFingerFlag(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->fingerFlag:I

    .line 1929
    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->rotation(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->degree:F

    .line 1930
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->fingerFlag:I

    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->calcSpacing(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->oldDist:F

    .line 1932
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/player/IjkVideoView;->getVideoTransform()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fputmSaveMatrix(Lcom/movieboxpro/android/player/IjkPlayerView2;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 1934
    :cond_3
    iput v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->mode:I

    goto :goto_0

    .line 1939
    :cond_4
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->mode:I

    if-ne p1, v3, :cond_6

    .line 1941
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->fingerFlag:I

    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->rotation(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1942
    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object v2

    iget v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->degree:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->setVideoRotation(I)V

    .line 1944
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoMatrix(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmSaveMatrix(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1945
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->fingerFlag:I

    invoke-static {p2, p1}, Lcom/dl7/player/utils/MotionEventUtils;->calcSpacing(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1946
    iget v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->oldDist:F

    div-float/2addr p1, v2

    iput p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->scale:F

    .line 1947
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoMatrix(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/graphics/Matrix;

    move-result-object p1

    iget v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->scale:F

    iget-object v3, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->midPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->midPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1948
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView2;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmVideoMatrix(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/player/IjkVideoView;->setVideoTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 1918
    :cond_5
    iput v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->mode:I

    .line 1919
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmHandler(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {v2}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmHideBarRunnable(Lcom/movieboxpro/android/player/IjkPlayerView2;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1964
    :cond_6
    :goto_0
    iget p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->mode:I

    if-ne p1, v1, :cond_8

    .line 1965
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$fgetmGestureDetector(Lcom/movieboxpro/android/player/IjkPlayerView2;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    .line 1968
    :cond_7
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 1969
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView2$8;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView2;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView2;->-$$Nest$m_endGesture(Lcom/movieboxpro/android/player/IjkPlayerView2;)V

    :cond_8
    return v0
.end method
