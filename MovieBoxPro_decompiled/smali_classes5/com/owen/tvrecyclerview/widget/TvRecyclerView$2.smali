.class Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;
.super Ljava/lang/Object;
.source "TvRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;I)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 775
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->val$position:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->val$position:I

    invoke-static {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->access$202(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;I)I

    .line 780
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->val$position:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 784
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 786
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v3, 0x1

    const/16 v4, 0x82

    invoke-static {v2, v3, v4, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->access$300(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;ZILandroid/graphics/Rect;)V

    .line 788
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 791
    :cond_3
    new-instance v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;

    iget-object v6, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v6}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->access$400(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)I

    move-result v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/content/Context;ZZI)V

    .line 792
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->val$position:I

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->setTargetPosition(I)V

    .line 793
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$2;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_4
    :goto_1
    return-void
.end method
