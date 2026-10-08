.class public abstract Lcom/movieboxpro/android/view/widget/sticky_recycler/view/UpPullRecyclerViewOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UpPullRecyclerViewOnScrollListener.java"


# instance fields
.field isUpPull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/UpPullRecyclerViewOnScrollListener;->isUpPull:Z

    return-void
.end method


# virtual methods
.method public abstract onLoadMoreData()V
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p2

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 20
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/UpPullRecyclerViewOnScrollListener;->isUpPull:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/UpPullRecyclerViewOnScrollListener;->onLoadMoreData()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/movieboxpro/android/view/widget/sticky_recycler/view/UpPullRecyclerViewOnScrollListener;->isUpPull:Z

    return-void
.end method
