.class Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$3;
.super Ljava/lang/Object;
.source "BGARefreshLayout.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setAbsListViewOnScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field final synthetic val$onScrollListener:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method constructor <init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$3;->this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$3;->val$onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$3;->val$onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 302
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$3;->this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->access$200(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleAbsListViewLoadingMore(Landroid/widget/AbsListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$3;->this$0:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginLoadingMore()V

    .line 306
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$3;->val$onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 307
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_2
    return-void
.end method
