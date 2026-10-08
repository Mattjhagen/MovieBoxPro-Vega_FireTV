.class public abstract Lcom/movieboxpro/android/base/BaseListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseListActivity.java"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;"
    }
.end annotation


# instance fields
.field protected mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mCurrentPage:I

.field protected mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mEmptyView:Landroid/view/View;

.field private mErrorMsg:Landroid/widget/TextView;

.field private mErrorView:Landroid/view/View;

.field protected mPageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field protected mPageSize:I

.field protected mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field protected mTvTitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEmptyView(Lcom/movieboxpro/android/base/BaseListActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mEmptyView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRefreshLayout(Lcom/movieboxpro/android/base/BaseListActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadMoreDataPage(Lcom/movieboxpro/android/base/BaseListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->loadMoreDataPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadMoreDataPageModel(Lcom/movieboxpro/android/base/BaseListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->loadMoreDataPageModel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEmptyView(Lcom/movieboxpro/android/base/BaseListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->setEmptyView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorView(Lcom/movieboxpro/android/base/BaseListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->setErrorView()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mCurrentPage:I

    const/16 v0, 0xf

    .line 49
    iput v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mPageSize:I

    return-void
.end method

.method private enableLoadMore(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMore(Z)V

    return-void
.end method

.method private enableRefresh(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method

.method private init()V
    .locals 5

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mData:Ljava/util/List;

    .line 87
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseListActivity;->getIntentData(Landroid/content/Intent;)V

    .line 89
    new-instance v0, Lcom/movieboxpro/android/base/BaseListActivity$2;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->initItemLayout()I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mData:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/movieboxpro/android/base/BaseListActivity$2;-><init>(Lcom/movieboxpro/android/base/BaseListActivity;ILjava/util/List;)V

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 96
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/widget/CustomLoadMoreView;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/widget/CustomLoadMoreView;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;)V

    .line 97
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setPreLoadNumber(I)V

    .line 98
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->isVerticalLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->gridLayoutSpan()I

    move-result v3

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseListActivity;->addHeaderView(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 106
    iget-object v4, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v4, v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;I)I

    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseListActivity;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->initView()V

    .line 114
    new-instance v0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;

    invoke-direct {v0, p0, v2}, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;-><init>(Landroid/content/Context;Z)V

    .line 115
    sget v2, Lcom/movieboxpro/androidtv/R$string;->refresh_loading:I

    invoke-virtual {p0, v2}, Lcom/movieboxpro/android/base/BaseListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->setRefreshingText(Ljava/lang/String;)V

    .line 116
    sget v2, Lcom/movieboxpro/androidtv/R$string;->pull_down_refresh_layout:I

    invoke-virtual {p0, v2}, Lcom/movieboxpro/android/base/BaseListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->setPullDownRefreshText(Ljava/lang/String;)V

    .line 117
    sget v2, Lcom/movieboxpro/androidtv/R$string;->release_refresh_text:I

    invoke-virtual {p0, v2}, Lcom/movieboxpro/android/base/BaseListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->setReleaseRefreshText(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v2, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;)V

    .line 119
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;)V

    .line 120
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->isOpenRefresh()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setPullDownRefreshEnable(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->onItemChildClick()Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->onItemChildClick()Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setPreLoadNumber(I)V

    .line 131
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->AlphaIn:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setAnimationWithDefault(Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;)V

    .line 133
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    .line 135
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->isOpenLoadMore()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/base/BaseListActivity$3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListActivity$3;-><init>(Lcom/movieboxpro/android/base/BaseListActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;)V

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->test()V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 179
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->empty_view_layout:I

    iget-object v2, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mEmptyView:Landroid/view/View;

    .line 180
    sget v1, Lcom/movieboxpro/androidtv/R$id;->empty_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mEmptyView:Landroid/view/View;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->empty_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/base/BaseListActivity;->initEmptyView(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 183
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->net_error_layout:I

    iget-object v2, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mErrorView:Landroid/view/View;

    return-void
.end method

.method private loadData()V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->getServiceData()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mClass:Ljava/lang/Class;

    .line 207
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 209
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/base/BaseListActivity$4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListActivity$4;-><init>(Lcom/movieboxpro/android/base/BaseListActivity;)V

    .line 210
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private loadDataWithModel()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->getServiceData()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mPageClass:Ljava/lang/Class;

    .line 242
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 244
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/base/BaseListActivity$5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListActivity$5;-><init>(Lcom/movieboxpro/android/base/BaseListActivity;)V

    .line 245
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private loadMoreDataPage()V
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->getServiceData()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mClass:Ljava/lang/Class;

    .line 287
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 289
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/base/BaseListActivity$6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListActivity$6;-><init>(Lcom/movieboxpro/android/base/BaseListActivity;)V

    .line 290
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private loadMoreDataPageModel()V
    .locals 2

    .line 342
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->getServiceData()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mPageClass:Ljava/lang/Class;

    .line 343
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 345
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/base/BaseListActivity$7;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListActivity$7;-><init>(Lcom/movieboxpro/android/base/BaseListActivity;)V

    .line 346
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private setEmptyView()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private setErrorView()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected addHeaderView(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected doSomethingWithData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected getData(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract getIntentData(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation
.end method

.method protected abstract getServiceData()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected gridLayoutSpan()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected initEmptyView(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "emptyText",
            "emptyImageView"
        }
    .end annotation

    return-void
.end method

.method protected abstract initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helper",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract initItemLayout()I
.end method

.method protected initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    return-void
.end method

.method protected isOpenLoadMore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isOpenRefresh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isVerticalLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgaRefreshLayout"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgaRefreshLayout"
        }
    .end annotation

    const/4 p1, 0x1

    .line 161
    iput p1, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mCurrentPage:I

    .line 162
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->refreshData()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 67
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget p1, Lcom/movieboxpro/androidtv/R$layout;->activity_base_list:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseListActivity;->setContentView(I)V

    .line 69
    sget p1, Lcom/movieboxpro/androidtv/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    sget p1, Lcom/movieboxpro/androidtv/R$id;->refresh_layout:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 71
    sget p1, Lcom/movieboxpro/androidtv/R$id;->relative_layout:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 72
    invoke-static {p1}, Lcom/movieboxpro/android/utils/DensityUtils;->addMarginTopEqualStatusBarHeight(Landroid/view/View;)V

    .line 73
    sget p1, Lcom/movieboxpro/androidtv/R$id;->ll_back:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/base/BaseListActivity$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/base/BaseListActivity$1;-><init>(Lcom/movieboxpro/android/base/BaseListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget p1, Lcom/movieboxpro/androidtv/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/base/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mTvTitle:Landroid/widget/TextView;

    .line 80
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->init()V

    return-void
.end method

.method protected onItemChildClick()Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLoadDataComplete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    return-void
.end method

.method protected onRequestLoadMoreComplete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected refreshData()V
    .locals 1

    .line 400
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->isOpenLoadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 402
    iput v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mCurrentPage:I

    .line 403
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mPageClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->loadMoreDataPage()V

    goto :goto_0

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->loadMoreDataPageModel()V

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mPageClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 410
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->loadData()V

    goto :goto_0

    .line 412
    :cond_2
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->loadDataWithModel()V

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 417
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListActivity;->setErrorView()V

    :goto_0
    return-void
.end method

.method protected test()V
    .locals 0

    return-void
.end method

.method protected testItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListActivity;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method protected viewAttachedToWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    return-void
.end method

.method protected viewDetachedFromWindow(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    return-void
.end method
