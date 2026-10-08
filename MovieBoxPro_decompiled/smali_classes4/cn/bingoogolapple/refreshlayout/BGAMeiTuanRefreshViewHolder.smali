.class public Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;
.super Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;
.source "BGAMeiTuanRefreshViewHolder.java"


# instance fields
.field private mChangeToReleaseRefreshAnimResId:I

.field private mMeiTuanRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

.field private mPullDownImageResId:I

.field private mRefreshingAnimResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;-><init>(Landroid/content/Context;Z)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mPullDownImageResId:I

    .line 31
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mChangeToReleaseRefreshAnimResId:I

    .line 32
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshingAnimResId:I

    return-void
.end method


# virtual methods
.method public changeToIdle()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mMeiTuanRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->changeToIdle()V

    return-void
.end method

.method public changeToPullDown()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mMeiTuanRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->changeToPullDown()V

    return-void
.end method

.method public changeToRefreshing()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mMeiTuanRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->changeToRefreshing()V

    return-void
.end method

.method public changeToReleaseRefresh()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mMeiTuanRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->changeToReleaseRefresh()V

    return-void
.end method

.method public getRefreshHeaderView()Landroid/view/View;
    .locals 3

    .line 71
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    if-nez v0, :cond_5

    .line 72
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcn/bingoogolapple/refreshlayout/R$layout;->view_refresh_header_meituan:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshViewBackgroundColorRes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshViewBackgroundColorRes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    :cond_0
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshViewBackgroundDrawableRes:I

    if-eq v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshViewBackgroundDrawableRes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    sget v2, Lcn/bingoogolapple/refreshlayout/R$id;->meiTuanView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mMeiTuanRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    .line 82
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mPullDownImageResId:I

    if-eq v2, v1, :cond_4

    .line 83
    invoke-virtual {v0, v2}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->setPullDownImageResource(I)V

    .line 87
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mChangeToReleaseRefreshAnimResId:I

    if-eq v0, v1, :cond_3

    .line 88
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mMeiTuanRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v2, v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->setChangeToReleaseRefreshAnimResId(I)V

    .line 92
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshingAnimResId:I

    if-eq v0, v1, :cond_2

    .line 93
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mMeiTuanRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->setRefreshingAnimResId(I)V

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bf7\u8c03\u7528BGAMeiTuanRefreshViewHolder\u7684setRefreshingAnimResId\u65b9\u6cd5\u8bbe\u7f6e\u6b63\u5728\u5237\u65b0\u65f6\u7684\u52a8\u753b\u8d44\u6e90"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bf7\u8c03\u7528BGAMeiTuanRefreshViewHolder\u7684setChangeToReleaseRefreshAnimResId\u65b9\u6cd5\u8bbe\u7f6e\u8fdb\u5165\u91ca\u653e\u5237\u65b0\u72b6\u6001\u65f6\u7684\u52a8\u753b\u8d44\u6e90"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bf7\u8c03\u7528BGAMeiTuanRefreshViewHolder\u7684setPullDownImageResource\u65b9\u6cd5\u8bbe\u7f6e\u4e0b\u62c9\u8fc7\u7a0b\u4e2d\u7684\u56fe\u7247\u8d44\u6e90"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_5
    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public handleScale(FI)V
    .locals 0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    .line 104
    iget-object p2, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mMeiTuanRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {p2, p1}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->handleScale(F)V

    :cond_0
    return-void
.end method

.method public onEndRefreshing()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mMeiTuanRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->onEndRefreshing()V

    return-void
.end method

.method public setChangeToReleaseRefreshAnimResId(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mChangeToReleaseRefreshAnimResId:I

    return-void
.end method

.method public setPullDownImageResource(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mPullDownImageResId:I

    return-void
.end method

.method public setRefreshingAnimResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshViewHolder;->mRefreshingAnimResId:I

    return-void
.end method
