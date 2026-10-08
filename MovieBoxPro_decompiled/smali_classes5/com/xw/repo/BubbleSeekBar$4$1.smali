.class Lcom/xw/repo/BubbleSeekBar$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xw/repo/BubbleSeekBar$4;


# direct methods
.method constructor <init>(Lcom/xw/repo/BubbleSeekBar$4;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$4$1;->this$1:Lcom/xw/repo/BubbleSeekBar$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 831
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$4$1;->this$1:Lcom/xw/repo/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$4;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$300(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 832
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$4$1;->this$1:Lcom/xw/repo/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$4;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$400(Lcom/xw/repo/BubbleSeekBar;)V

    .line 835
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$4$1;->this$1:Lcom/xw/repo/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$4;->this$0:Lcom/xw/repo/BubbleSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->access$202(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 836
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$4$1;->this$1:Lcom/xw/repo/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$4;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/xw/repo/BubbleSeekBar;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 821
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$4$1;->this$1:Lcom/xw/repo/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$4;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$300(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 822
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$4$1;->this$1:Lcom/xw/repo/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$4;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$400(Lcom/xw/repo/BubbleSeekBar;)V

    .line 825
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$4$1;->this$1:Lcom/xw/repo/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$4;->this$0:Lcom/xw/repo/BubbleSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->access$202(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 826
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$4$1;->this$1:Lcom/xw/repo/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/xw/repo/BubbleSeekBar$4;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/xw/repo/BubbleSeekBar;->invalidate()V

    return-void
.end method
