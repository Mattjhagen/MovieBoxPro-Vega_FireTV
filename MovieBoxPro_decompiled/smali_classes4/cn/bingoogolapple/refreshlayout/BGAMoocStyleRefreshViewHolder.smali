.class public Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;
.super Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;
.source "BGAMoocStyleRefreshViewHolder.java"


# instance fields
.field private mMoocRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

.field private mOriginalImageResId:I

.field private mUltimateColorResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;-><init>(Landroid/content/Context;Z)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mUltimateColorResId:I

    .line 33
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mOriginalImageResId:I

    return-void
.end method


# virtual methods
.method public changeToIdle()V
    .locals 0

    return-void
.end method

.method public changeToPullDown()V
    .locals 0

    return-void
.end method

.method public changeToRefreshing()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mMoocRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->startRefreshing()V

    return-void
.end method

.method public changeToReleaseRefresh()V
    .locals 0

    return-void
.end method

.method public getRefreshHeaderView()Landroid/view/View;
    .locals 3

    .line 41
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcn/bingoogolapple/refreshlayout/R$layout;->view_refresh_header_mooc_style:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mRefreshViewBackgroundColorRes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mRefreshViewBackgroundColorRes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    :cond_0
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mRefreshViewBackgroundDrawableRes:I

    if-eq v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mRefreshViewBackgroundDrawableRes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    sget v2, Lcn/bingoogolapple/refreshlayout/R$id;->moocView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mMoocRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    .line 52
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mOriginalImageResId:I

    if-eq v2, v1, :cond_3

    .line 53
    invoke-virtual {v0, v2}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->setOriginalImage(I)V

    .line 57
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mUltimateColorResId:I

    if-eq v0, v1, :cond_2

    .line 58
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mMoocRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->setUltimateColor(I)V

    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bf7\u8c03\u7528BGAMoocStyleRefreshViewHolder\u7684setUltimateColor\u65b9\u6cd5\u8bbe\u7f6e\u6700\u7ec8\u751f\u6210\u56fe\u7247\u7684\u586b\u5145\u989c\u8272\u8d44\u6e90"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bf7\u8c03\u7528BGAMoocStyleRefreshViewHolder\u7684setOriginalImage\u65b9\u6cd5\u8bbe\u7f6e\u539f\u59cb\u56fe\u7247\u8d44\u6e90"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public handleScale(FI)V
    .locals 0

    const p2, 0x3ecccccd    # 0.4f

    mul-float p1, p1, p2

    const p2, 0x3f19999a    # 0.6f

    add-float/2addr p1, p2

    .line 87
    iget-object p2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mMoocRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 88
    iget-object p2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mMoocRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    return-void
.end method

.method public onEndRefreshing()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mMoocRefreshView:Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->stopRefreshing()V

    return-void
.end method

.method public setOriginalImage(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mOriginalImageResId:I

    return-void
.end method

.method public setUltimateColor(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshViewHolder;->mUltimateColorResId:I

    return-void
.end method
