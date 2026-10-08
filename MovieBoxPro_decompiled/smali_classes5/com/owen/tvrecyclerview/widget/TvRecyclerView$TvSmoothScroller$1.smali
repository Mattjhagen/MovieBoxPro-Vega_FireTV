.class Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller$1;
.super Ljava/lang/Object;
.source "TvRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;I)V
    .locals 0

    .line 1163
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller$1;->this$1:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1166
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller$1;->this$1:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;

    iget-object v0, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller$1;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zzssqq position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller$1;->val$position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 1169
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller$1;->this$1:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;

    iget-object v1, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1170
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller$1;->this$1:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;

    iget-object v1, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/16 v2, 0x82

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->access$2200(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;ZILandroid/graphics/Rect;)V

    .line 1172
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 1174
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zzssqq itemView is null position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$TvSmoothScroller$1;->val$position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
