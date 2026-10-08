.class Lcom/xw/repo/BubbleSeekBar$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleSeekBar.java"


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

    .line 967
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 987
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$1000(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$300(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 988
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$400(Lcom/xw/repo/BubbleSeekBar;)V

    .line 991
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$900(Lcom/xw/repo/BubbleSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->access$802(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 992
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->access$202(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 993
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->access$002(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 994
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/xw/repo/BubbleSeekBar;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 970
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$1000(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$300(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 971
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$400(Lcom/xw/repo/BubbleSeekBar;)V

    .line 974
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$900(Lcom/xw/repo/BubbleSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->access$802(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 975
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->access$202(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 976
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->access$002(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 977
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/xw/repo/BubbleSeekBar;->invalidate()V

    .line 979
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$1700(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 980
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->access$1700(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;

    move-result-object p1

    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {v1}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar$6;->this$0:Lcom/xw/repo/BubbleSeekBar;

    .line 981
    invoke-virtual {v3}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result v3

    .line 980
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/xw/repo/BubbleSeekBar$OnProgressChangedListener;->getProgressOnFinally(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    :cond_1
    return-void
.end method
