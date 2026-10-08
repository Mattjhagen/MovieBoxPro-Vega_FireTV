.class Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "MyRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/widget/MyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/view/widget/MyRecyclerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/widget/MyRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;->this$0:Lcom/movieboxpro/android/view/widget/MyRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;->this$0:Lcom/movieboxpro/android/view/widget/MyRecyclerView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/MyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;->this$0:Lcom/movieboxpro/android/view/widget/MyRecyclerView;

    invoke-static {v0}, Lcom/movieboxpro/android/view/widget/MyRecyclerView;->-$$Nest$fgetmEmptyView(Lcom/movieboxpro/android/view/widget/MyRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;->this$0:Lcom/movieboxpro/android/view/widget/MyRecyclerView;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/widget/MyRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;->this$0:Lcom/movieboxpro/android/view/widget/MyRecyclerView;

    invoke-static {v0}, Lcom/movieboxpro/android/view/widget/MyRecyclerView;->-$$Nest$fgetmEmptyView(Lcom/movieboxpro/android/view/widget/MyRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;->this$0:Lcom/movieboxpro/android/view/widget/MyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/widget/MyRecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount",
            "payload"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;->onChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromPosition",
            "toPosition",
            "itemCount"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/MyRecyclerView$1;->onChanged()V

    return-void
.end method
