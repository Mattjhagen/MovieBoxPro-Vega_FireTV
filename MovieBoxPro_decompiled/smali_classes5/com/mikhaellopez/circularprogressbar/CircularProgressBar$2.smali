.class Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$2;
.super Ljava/lang/Object;
.source "CircularProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;
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

    .line 232
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$2;->this$0:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$2;->this$0:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$100(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$2;->this$0:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$500(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$2;->this$0:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-static {v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$400(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$2;->this$0:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$300(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$302(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Z)Z

    .line 239
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$2;->this$0:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$300(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$2;->this$0:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation(F)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$2;->this$0:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$600(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation(F)V

    :cond_1
    :goto_0
    return-void
.end method
