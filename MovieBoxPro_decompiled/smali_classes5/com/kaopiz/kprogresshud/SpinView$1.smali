.class Lcom/kaopiz/kprogresshud/SpinView$1;
.super Ljava/lang/Object;
.source "SpinView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaopiz/kprogresshud/SpinView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kaopiz/kprogresshud/SpinView;


# direct methods
.method constructor <init>(Lcom/kaopiz/kprogresshud/SpinView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/SpinView$1;->this$0:Lcom/kaopiz/kprogresshud/SpinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/SpinView$1;->this$0:Lcom/kaopiz/kprogresshud/SpinView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/kaopiz/kprogresshud/SpinView;->access$016(Lcom/kaopiz/kprogresshud/SpinView;F)F

    .line 48
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/SpinView$1;->this$0:Lcom/kaopiz/kprogresshud/SpinView;

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/SpinView;->access$000(Lcom/kaopiz/kprogresshud/SpinView;)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/kaopiz/kprogresshud/SpinView$1;->this$0:Lcom/kaopiz/kprogresshud/SpinView;

    invoke-static {v1}, Lcom/kaopiz/kprogresshud/SpinView;->access$000(Lcom/kaopiz/kprogresshud/SpinView;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kaopiz/kprogresshud/SpinView$1;->this$0:Lcom/kaopiz/kprogresshud/SpinView;

    invoke-static {v1}, Lcom/kaopiz/kprogresshud/SpinView;->access$000(Lcom/kaopiz/kprogresshud/SpinView;)F

    move-result v1

    sub-float/2addr v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/kaopiz/kprogresshud/SpinView;->access$002(Lcom/kaopiz/kprogresshud/SpinView;F)F

    .line 49
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/SpinView$1;->this$0:Lcom/kaopiz/kprogresshud/SpinView;

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/SpinView;->invalidate()V

    .line 50
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/SpinView$1;->this$0:Lcom/kaopiz/kprogresshud/SpinView;

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/SpinView;->access$100(Lcom/kaopiz/kprogresshud/SpinView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/SpinView$1;->this$0:Lcom/kaopiz/kprogresshud/SpinView;

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/SpinView;->access$200(Lcom/kaopiz/kprogresshud/SpinView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/kaopiz/kprogresshud/SpinView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
