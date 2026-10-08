.class Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$1;
.super Ljava/lang/Object;
.source "CircularProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;


# direct methods
.method constructor <init>(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$1;->this$0:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 219
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 220
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$1;->this$0:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$000(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FZ)V

    .line 221
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$1;->this$0:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$100(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 223
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$1;->this$0:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$300(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    :goto_0
    const/high16 v1, 0x43870000    # 270.0f

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$202(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)F

    :cond_1
    return-void
.end method
