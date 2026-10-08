.class Lcom/movieboxpro/android/exo/ExoVideoView$3;
.super Ljava/lang/Object;
.source "ExoVideoView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoVideoView;->adjustVideoView(F)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

.field final synthetic val$deltaDegree:I

.field final synthetic val$deltaX:F

.field final synthetic val$deltaY:F

.field final synthetic val$matrix:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoVideoView;Landroid/graphics/Matrix;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$matrix",
            "val$deltaX",
            "val$deltaY",
            "val$deltaDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    iput-object p2, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->val$matrix:Landroid/graphics/Matrix;

    iput p3, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->val$deltaX:F

    iput p4, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->val$deltaY:F

    iput p5, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->val$deltaDegree:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueAnimator"
        }
    .end annotation

    .line 411
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 412
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmSaveMatrix(Lcom/movieboxpro/android/exo/ExoVideoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->val$matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 413
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmSaveMatrix(Lcom/movieboxpro/android/exo/ExoVideoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->val$deltaX:F

    mul-float v1, v1, p1

    iget v2, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->val$deltaY:F

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 414
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmSaveMatrix(Lcom/movieboxpro/android/exo/ExoVideoView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dl7/player/media/IRenderView;->setTransform(Landroid/graphics/Matrix;)V

    .line 415
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmRenderView(Lcom/movieboxpro/android/exo/ExoVideoView;)Lcom/dl7/player/media/IRenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->this$0:Lcom/movieboxpro/android/exo/ExoVideoView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->-$$Nest$fgetmVideoRotationDegree(Lcom/movieboxpro/android/exo/ExoVideoView;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/movieboxpro/android/exo/ExoVideoView$3;->val$deltaDegree:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int p1, v1

    invoke-interface {v0, p1}, Lcom/dl7/player/media/IRenderView;->setVideoRotation(I)V

    return-void
.end method
