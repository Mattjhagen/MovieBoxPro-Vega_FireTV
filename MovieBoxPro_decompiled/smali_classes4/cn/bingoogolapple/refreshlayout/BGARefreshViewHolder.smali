.class public abstract Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;
.super Ljava/lang/Object;
.source "BGARefreshViewHolder.java"


# static fields
.field private static final PULL_DISTANCE_SCALE:F = 1.8f

.field private static final SPRING_DISTANCE_SCALE:F = 0.4f


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mFooterChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

.field protected mFooterChrysanthemumIv:Landroid/widget/ImageView;

.field protected mFooterStatusTv:Landroid/widget/TextView;

.field private mIsLoadingMoreEnabled:Z

.field private mLoadMoreBackgroundColorRes:I

.field private mLoadMoreBackgroundDrawableRes:I

.field protected mLoadMoreFooterView:Landroid/view/View;

.field protected mLodingMoreText:Ljava/lang/String;

.field private mPullDistanceScale:F

.field protected mRefreshHeaderView:Landroid/view/View;

.field protected mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field protected mRefreshViewBackgroundColorRes:I

.field protected mRefreshViewBackgroundDrawableRes:I

.field private mSpringDistanceScale:F

.field private mTopAnimDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fe66666    # 1.8f

    .line 40
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mPullDistanceScale:F

    const v0, 0x3ecccccd    # 0.4f

    .line 48
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mSpringDistanceScale:F

    .line 78
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLodingMoreText:Ljava/lang/String;

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLoadMoreBackgroundColorRes:I

    .line 90
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLoadMoreBackgroundDrawableRes:I

    .line 94
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mRefreshViewBackgroundColorRes:I

    .line 98
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mRefreshViewBackgroundDrawableRes:I

    const/16 v0, 0x1f4

    .line 102
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mTopAnimDuration:I

    .line 109
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mContext:Landroid/content/Context;

    .line 110
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mIsLoadingMoreEnabled:Z

    return-void
.end method


# virtual methods
.method public canChangeToRefreshingStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract changeToIdle()V
.end method

.method public changeToLoadingMore()V
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mIsLoadingMoreEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mFooterChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public abstract changeToPullDown()V
.end method

.method public abstract changeToRefreshing()V
.end method

.method public abstract changeToReleaseRefresh()V
.end method

.method public getLoadMoreFooterView()Landroid/view/View;
    .locals 3

    .line 182
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mIsLoadingMoreEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 185
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLoadMoreFooterView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 186
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mContext:Landroid/content/Context;

    sget v2, Lcn/bingoogolapple/refreshlayout/R$layout;->view_normal_refresh_footer:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLoadMoreFooterView:Landroid/view/View;

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLoadMoreBackgroundColorRes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 189
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLoadMoreFooterView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    :cond_1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLoadMoreBackgroundDrawableRes:I

    if-eq v0, v1, :cond_2

    .line 192
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLoadMoreFooterView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLoadMoreFooterView:Landroid/view/View;

    sget v1, Lcn/bingoogolapple/refreshlayout/R$id;->tv_normal_refresh_footer_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mFooterStatusTv:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLoadMoreFooterView:Landroid/view/View;

    sget v1, Lcn/bingoogolapple/refreshlayout/R$id;->iv_normal_refresh_footer_chrysanthemum:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mFooterChrysanthemumIv:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mFooterChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

    .line 197
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mFooterStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLodingMoreText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLoadMoreFooterView:Landroid/view/View;

    return-object v0
.end method

.method public getPaddingTopScale()F
    .locals 1

    .line 248
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mPullDistanceScale:F

    return v0
.end method

.method public abstract getRefreshHeaderView()Landroid/view/View;
.end method

.method public getRefreshHeaderViewHeight()I
    .locals 2

    .line 314
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 317
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getSpringDistanceScale()F
    .locals 1

    .line 266
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mSpringDistanceScale:F

    return v0
.end method

.method public getTopAnimDuration()I
    .locals 1

    .line 164
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mTopAnimDuration:I

    return v0
.end method

.method public abstract handleScale(FI)V
.end method

.method public onEndLoadingMore()V
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mIsLoadingMoreEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mFooterChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public abstract onEndRefreshing()V
.end method

.method public setLoadMoreBackgroundColorRes(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLoadMoreBackgroundColorRes:I

    return-void
.end method

.method public setLoadMoreBackgroundDrawableRes(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLoadMoreBackgroundDrawableRes:I

    return-void
.end method

.method public setLoadingMoreText(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mLodingMoreText:Ljava/lang/String;

    return-void
.end method

.method public setPullDistanceScale(F)V
    .locals 0

    .line 257
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mPullDistanceScale:F

    return-void
.end method

.method public setRefreshLayout(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-void
.end method

.method public setRefreshViewBackgroundColorRes(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mRefreshViewBackgroundColorRes:I

    return-void
.end method

.method public setRefreshViewBackgroundDrawableRes(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mRefreshViewBackgroundDrawableRes:I

    return-void
.end method

.method public setSpringDistanceScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 278
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mSpringDistanceScale:F

    return-void

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u4e0b\u62c9\u5237\u65b0\u63a7\u4ef6paddingTop\u7684\u5f39\u7c27\u8ddd\u79bb\u4e0e\u4e0b\u62c9\u5237\u65b0\u63a7\u4ef6\u9ad8\u5ea6\u7684\u6bd4\u503cspringDistanceScale\u4e0d\u80fd\u5c0f\u4e8e0"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTopAnimDuration(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mTopAnimDuration:I

    return-void
.end method

.method public startChangeWholeHeaderViewPaddingTop(I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0, p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->startChangeWholeHeaderViewPaddingTop(I)V

    return-void
.end method
