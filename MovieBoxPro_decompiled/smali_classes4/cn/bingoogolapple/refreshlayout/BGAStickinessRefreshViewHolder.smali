.class public Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;
.super Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;
.source "BGAStickinessRefreshViewHolder.java"


# instance fields
.field private mRotateImageResId:I

.field private mStickinessColorResId:I

.field private mStickinessRefreshView:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;-><init>(Landroid/content/Context;Z)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRotateImageResId:I

    .line 33
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mStickinessColorResId:I

    return-void
.end method


# virtual methods
.method public canChangeToRefreshingStatus()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mStickinessRefreshView:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->canChangeToRefreshing()Z

    move-result v0

    return v0
.end method

.method public changeToIdle()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mStickinessRefreshView:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->smoothToIdle()V

    return-void
.end method

.method public changeToPullDown()V
    .locals 0

    return-void
.end method

.method public changeToRefreshing()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mStickinessRefreshView:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->startRefreshing()V

    return-void
.end method

.method public changeToReleaseRefresh()V
    .locals 0

    return-void
.end method

.method public getRefreshHeaderView()Landroid/view/View;
    .locals 3

    .line 41
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcn/bingoogolapple/refreshlayout/R$layout;->view_refresh_header_stickiness:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRefreshViewBackgroundColorRes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRefreshViewBackgroundColorRes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    :cond_0
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRefreshViewBackgroundDrawableRes:I

    if-eq v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRefreshViewBackgroundDrawableRes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    sget v2, Lcn/bingoogolapple/refreshlayout/R$id;->stickinessRefreshView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mStickinessRefreshView:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 52
    invoke-virtual {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->setStickinessRefreshViewHolder(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;)V

    .line 53
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRotateImageResId:I

    if-eq v0, v1, :cond_3

    .line 54
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mStickinessRefreshView:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v2, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->setRotateImage(I)V

    .line 58
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mStickinessColorResId:I

    if-eq v0, v1, :cond_2

    .line 59
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mStickinessRefreshView:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->setStickinessColor(I)V

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bf7\u8c03\u7528BGAStickinessRefreshViewHolder\u7684setStickinessColor\u65b9\u6cd5\u8bbe\u7f6e\u9ecf\u6027\u989c\u8272\u8d44\u6e90"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bf7\u8c03\u7528BGAStickinessRefreshViewHolder\u7684setRotateImage\u65b9\u6cd5\u8bbe\u7f6e\u65cb\u8f6c\u56fe\u7247\u8d44\u6e90"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public handleScale(FI)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mStickinessRefreshView:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {p1, p2}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->setMoveYDistance(I)V

    return-void
.end method

.method public onEndRefreshing()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mStickinessRefreshView:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->stopRefresh()V

    return-void
.end method

.method public setRotateImage(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mRotateImageResId:I

    return-void
.end method

.method public setStickinessColor(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshViewHolder;->mStickinessColorResId:I

    return-void
.end method
