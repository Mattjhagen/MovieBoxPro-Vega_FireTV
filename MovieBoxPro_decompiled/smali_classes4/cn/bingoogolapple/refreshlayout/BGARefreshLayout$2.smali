.class Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BGARefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRecyclerViewOnScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;


# direct methods
.method constructor <init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 282
    :cond_0
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-static {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->access$100(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleRecyclerViewLoadingMore(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$2;->this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginLoadingMore()V

    :cond_1
    return-void
.end method
