.class Lcom/xw/repo/BubbleSeekBar$5;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar;->autoAdjustSection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xw/repo/BubbleSeekBar;


# direct methods
.method constructor <init>(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 930
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/xw/repo/BubbleSeekBar;->access$702(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 931
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$900(Lcom/xw/repo/BubbleSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->access$802(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 933
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$1000(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 934
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$1200(Lcom/xw/repo/BubbleSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->access$1102(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 935
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$1300(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->access$1100(Lcom/xw/repo/BubbleSeekBar;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 936
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$600(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$BubbleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 937
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$1400(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->access$600(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$BubbleView;

    move-result-object v0

    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {v1}, Lcom/xw/repo/BubbleSeekBar;->access$1300(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$600(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$BubbleView;

    move-result-object p1

    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->access$1500(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    .line 940
    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 939
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    goto :goto_1

    .line 942
    :cond_2
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$1600(Lcom/xw/repo/BubbleSeekBar;)F

    .line 945
    :goto_1
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/xw/repo/BubbleSeekBar;->invalidate()V

    .line 947
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$1700(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 948
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$1700(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar$5;->this$0:Lcom/xw/repo/BubbleSeekBar;

    .line 949
    invoke-virtual {v2}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    const/4 v3, 0x1

    .line 948
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    :cond_3
    return-void
.end method
