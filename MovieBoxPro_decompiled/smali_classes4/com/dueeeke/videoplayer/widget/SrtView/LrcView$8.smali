.class Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$8;
.super Ljava/lang/Object;
.source "LrcView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->scrollTo(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 553
    iput-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$8;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$8;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->access$1302(Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;F)F

    .line 557
    iget-object p1, p0, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView$8;->this$0:Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;

    invoke-virtual {p1}, Lcom/dueeeke/videoplayer/widget/SrtView/LrcView;->invalidate()V

    return-void
.end method
