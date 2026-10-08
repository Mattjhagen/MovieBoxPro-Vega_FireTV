.class Lcom/xw/repo/BubbleSeekBar$4;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
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

    .line 812
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$4;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 815
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar$4;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {v0}, Lcom/xw/repo/BubbleSeekBar;->access$600(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$BubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar$BubbleView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar$4;->this$0:Lcom/xw/repo/BubbleSeekBar;

    .line 816
    invoke-static {v1}, Lcom/xw/repo/BubbleSeekBar;->access$300(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar$4;->this$0:Lcom/xw/repo/BubbleSeekBar;

    .line 817
    invoke-static {v1}, Lcom/xw/repo/BubbleSeekBar;->access$500(Lcom/xw/repo/BubbleSeekBar;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/xw/repo/BubbleSeekBar$4$1;

    invoke-direct {v1, p0}, Lcom/xw/repo/BubbleSeekBar$4$1;-><init>(Lcom/xw/repo/BubbleSeekBar$4;)V

    .line 818
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 838
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
