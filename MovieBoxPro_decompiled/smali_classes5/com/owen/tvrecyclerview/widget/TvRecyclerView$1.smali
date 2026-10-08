.class Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;
.super Ljava/lang/Object;
.source "TvRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field final synthetic val$isRv:Z

.field final synthetic val$itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;ZLandroid/view/View;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iput-boolean p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;->val$isRv:Z

    iput-object p3, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;->val$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->access$100(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;->val$isRv:Z

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;->val$itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$1;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
