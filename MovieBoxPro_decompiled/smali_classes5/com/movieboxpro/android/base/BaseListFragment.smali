.class public abstract Lcom/movieboxpro/android/base/BaseListFragment;
.super Lcom/movieboxpro/android/base/BaseLazyFragment;
.source "BaseListFragment.java"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/movieboxpro/android/base/BaseLazyFragment;",
        "Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;"
    }
.end annotation


# instance fields
.field private emptyView:Landroid/view/View;

.field private emptyViewStub:Landroid/view/ViewStub;

.field private errorView:Landroid/view/View;

.field private errorViewStub:Landroid/view/ViewStub;

.field private hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

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

.field private mFocusBorder:Lcom/owen/focus/FocusBorder;

.field protected mPageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field protected mPageSize:I

.field protected mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field private mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field protected preLoadNum:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmFocusBorder(Lcom/movieboxpro/android/base/BaseListFragment;)Lcom/owen/focus/FocusBorder;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRefreshLayout(Lcom/movieboxpro/android/base/BaseListFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetEmptyView(Lcom/movieboxpro/android/base/BaseListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->setEmptyView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorView(Lcom/movieboxpro/android/base/BaseListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/BaseListFragment;->setErrorView(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mCurrentPage:I

    const/16 v0, 0xf

    .line 73
    iput v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mPageSize:I

    const/16 v0, 0xc

    .line 75
    iput v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->preLoadNum:I

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

    .line 357
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

.method private hideEmptyView()V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 683
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private hideErrorView()V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 648
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mData:Ljava/util/List;

    .line 126
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseListFragment;->getBundle(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->enableMultiAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/base/BaseListFragment$MultiItemAdapter;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/base/BaseListFragment$1;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->initItemLayout()I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mData:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/movieboxpro/android/base/BaseListFragment$1;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;ILjava/util/List;)V

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/widget/CustomLoadMoreView;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/widget/CustomLoadMoreView;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;)V

    .line 140
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v0

    iget v1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->preLoadNum:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setPreLoadNumber(I)V

    .line 146
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->gridLayoutSpan()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;

    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->gridLayoutSpan()I

    move-result v3

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->gridLayoutSpan()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;II)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseListFragment;->addHeaderView(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 152
    iget-object v3, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v3, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;I)I

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseListFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 157
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 158
    instance-of v2, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v2, :cond_3

    .line 159
    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v2, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->initView()V

    .line 166
    new-instance v0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;-><init>(Landroid/content/Context;Z)V

    .line 167
    sget v1, Lcom/movieboxpro/androidtv/R$string;->refresh_loading:I

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/base/BaseListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->setRefreshingText(Ljava/lang/String;)V

    .line 168
    sget v1, Lcom/movieboxpro/androidtv/R$string;->pull_down_refresh_layout:I

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/base/BaseListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->setPullDownRefreshText(Ljava/lang/String;)V

    .line 169
    sget v1, Lcom/movieboxpro/androidtv/R$string;->release_refresh_text:I

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/base/BaseListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->setReleaseRefreshText(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;)V

    .line 171
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;)V

    .line 172
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->isOpenRefresh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setPullDownRefreshEnable(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->onItemChildClick()Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->onItemChildClick()Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->onLongClick()Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->onLongClick()Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;)V

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->AlphaIn:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setAnimationWithDefault(Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;)V

    .line 188
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->isOpenLoadMore()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/base/BaseListFragment$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListFragment$2;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;)V

    .line 197
    :cond_7
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->test()V

    .line 199
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->initTvRecyclerView()V

    .line 201
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->initFocusUpListener()V

    return-void
.end method

.method private initTvRecyclerView()V
    .locals 4

    .line 232
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 233
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    .line 235
    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p0}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroidx/fragment/app/Fragment;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    .line 239
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 240
    instance-of v1, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v1, :cond_0

    .line 241
    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSpacingWithMargins(II)V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/base/BaseListFragment$3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListFragment$3;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnItemListener;)V

    .line 264
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->isNeedListenerFocusUp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/base/BaseListFragment$4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListFragment$4;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnInBorderKeyEventListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/base/BaseListFragment$5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListFragment$5;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initView()V
    .locals 0

    return-void
.end method

.method private loadData()V
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getServiceData()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mClass:Ljava/lang/Class;

    .line 366
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 367
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 368
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/base/BaseListFragment$6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListFragment$6;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    .line 369
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private loadDataWithModel()V
    .locals 2

    .line 407
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getServiceData()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mPageClass:Ljava/lang/Class;

    .line 408
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 410
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/base/BaseListFragment$7;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListFragment$7;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    .line 411
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private loadMoreDataPage()V
    .locals 2

    .line 446
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getServiceData()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mClass:Ljava/lang/Class;

    .line 447
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 449
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/base/BaseListFragment$8;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListFragment$8;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    .line 450
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private loadMoreDataPageModel()V
    .locals 2

    .line 505
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getServiceData()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mPageClass:Ljava/lang/Class;

    .line 506
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 507
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 508
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/base/BaseListFragment$9;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListFragment$9;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    .line 509
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private setEmptyView()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->emptyView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->emptyViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->emptyView:Landroid/view/View;

    .line 655
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTryAgain:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 656
    new-instance v1, Lcom/movieboxpro/android/base/BaseListFragment$14;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListFragment$14;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 671
    new-instance v1, Lcom/movieboxpro/android/base/BaseListFragment$15;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListFragment$15;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->emptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setErrorView(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorView:Landroid/view/View;

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorView:Landroid/view/View;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->empty_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 573
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Load failed:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorView:Landroid/view/View;

    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTryAgain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 575
    new-instance v0, Lcom/movieboxpro/android/base/BaseListFragment$10;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/base/BaseListFragment$10;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 594
    const-string v0, "Try again"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorView:Landroid/view/View;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->empty_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 596
    sget v1, Lcom/movieboxpro/androidtv/R$drawable;->ic_load_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 597
    new-instance v0, Lcom/movieboxpro/android/base/BaseListFragment$11;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/base/BaseListFragment$11;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setNoLoginError()V
    .locals 3

    .line 607
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorView:Landroid/view/View;

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorView:Landroid/view/View;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTryAgain:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 611
    new-instance v1, Lcom/movieboxpro/android/base/BaseListFragment$12;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListFragment$12;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 631
    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorView:Landroid/view/View;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->empty_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 632
    sget v2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_no_login:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 633
    iget-object v1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorView:Landroid/view/View;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->empty_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 634
    const-string v2, "Please login first."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    const-string v1, "Login"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    new-instance v1, Lcom/movieboxpro/android/base/BaseListFragment$13;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/base/BaseListFragment$13;-><init>(Lcom/movieboxpro/android/base/BaseListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method protected enableEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected enableMultiAdapter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fixViewType(I)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 p1, 0x0

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getBundle(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation
.end method

.method protected getData(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
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

.method protected getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
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

    const/4 v0, 0x6

    return v0
.end method

.method protected hideLoadingView()V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->dismiss()V

    :cond_0
    return-void
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

.method protected initFocusUpListener()V
    .locals 0

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

.method protected initItemType(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
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

.method protected initScaleValue()F
    .locals 1

    const v0, 0x3f99999a    # 1.2f

    return v0
.end method

.method protected isNeedLazyLoad()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isNeedListenerFocusUp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNeedLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method protected loadMore()V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mCurrentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mCurrentPage:I

    .line 215
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mPageClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->loadMoreDataPage()V

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->loadMoreDataPageModel()V

    goto :goto_0

    .line 221
    :cond_1
    iget v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mCurrentPage:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mCurrentPage:I

    .line 222
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreFail()V

    .line 223
    const-string v0, "no network"

    invoke-static {v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgaRefreshLayout"
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->isNeedLogin()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 300
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 301
    iput v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mCurrentPage:I

    .line 302
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->refreshData()V

    goto :goto_0

    .line 304
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->setNoLoginError()V

    .line 305
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    goto :goto_0

    .line 308
    :cond_1
    iput v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mCurrentPage:I

    .line 309
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->refreshData()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 99
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->gridLayoutSpan()I

    move-result p3

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 100
    sget p3, Lcom/movieboxpro/androidtv/R$layout;->fragment_recycler_layout:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_0
    sget p3, Lcom/movieboxpro/androidtv/R$layout;->fragment_recycler3_layout:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    :goto_0
    sget p2, Lcom/movieboxpro/androidtv/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iput-object p2, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 106
    sget p2, Lcom/movieboxpro/androidtv/R$id;->refresh_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object p2, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 107
    sget p2, Lcom/movieboxpro/androidtv/R$id;->emptyViewStub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/movieboxpro/android/base/BaseListFragment;->emptyViewStub:Landroid/view/ViewStub;

    .line 108
    sget p2, Lcom/movieboxpro/androidtv/R$id;->errorViewStub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/movieboxpro/android/base/BaseListFragment;->errorViewStub:Landroid/view/ViewStub;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 891
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->enableEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 896
    :cond_0
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 871
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onDestroyView()V

    return-void
.end method

.method protected onFocus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return-void
.end method

.method public onFragmentFirstVisible()V
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->isNeedLazyLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->init()V

    .line 802
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    :cond_0
    return-void
.end method

.method public onFragmentResumeNoFirst()V
    .locals 2

    .line 826
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onFragmentResumeNoFirst()V

    .line 827
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->openLowMemoryEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->getCurrentRefreshStatus()Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    move-result-object v0

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v0, v1, :cond_0

    .line 830
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->startRefresh()V

    :cond_0
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

.method protected onLastFocus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return-void
.end method

.method protected onLoadComplete()V
    .locals 0

    return-void
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

.method protected onLongClick()Lcom/chad/library/adapter/base/listener/OnItemLongClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onLowMemory(Lcom/movieboxpro/android/event/LowMemoryEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 838
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->openLowMemoryEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 839
    iget-boolean p1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->isVisibleToUser:Z

    if-nez p1, :cond_0

    .line 840
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz p1, :cond_0

    .line 841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method protected onRecyclerViewFocus()V
    .locals 0

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

.method public onStart()V
    .locals 1

    .line 881
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onStart()V

    .line 882
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->enableEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 115
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->isNeedLazyLoad()Z

    move-result p1

    if-nez p1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->init()V

    .line 118
    iget-object p1, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    :cond_0
    return-void
.end method

.method protected openLowMemoryEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refreshData()V
    .locals 1

    .line 695
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->hideEmptyView()V

    .line 696
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->hideErrorView()V

    .line 697
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 698
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->isOpenLoadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 699
    iput v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mCurrentPage:I

    .line 700
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mPageClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 701
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->loadMoreDataPage()V

    goto :goto_0

    .line 703
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->loadMoreDataPageModel()V

    goto :goto_0

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mPageClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 707
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->loadData()V

    goto :goto_0

    .line 709
    :cond_2
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->loadDataWithModel()V

    goto :goto_0

    .line 713
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 714
    const-string v0, "no internet"

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/BaseListFragment;->setErrorView(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected registerItemType(Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiTypeDelegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected route(Ljava/lang/Class;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "claz",
            "data",
            "v",
            "transtion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 807
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 809
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 811
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-le p1, p2, :cond_1

    .line 812
    invoke-static {p3, p4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 813
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Landroidx/core/util/Pair;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 814
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/core/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 816
    :cond_1
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/base/BaseListFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected showLoadingView()V
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 854
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    .line 855
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 856
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 857
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 858
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    :cond_2
    return-void
.end method

.method public startRefresh()V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

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

    .line 332
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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
