.class public Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;
.super Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;
.source "BGANormalRefreshViewHolder.java"


# instance fields
.field private mDownAnim:Landroid/view/animation/RotateAnimation;

.field private mHeaderArrowIv:Landroid/widget/ImageView;

.field private mHeaderChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

.field private mHeaderChrysanthemumIv:Landroid/widget/ImageView;

.field private mHeaderStatusTv:Landroid/widget/TextView;

.field private mPullDownRefreshText:Ljava/lang/String;

.field private mRefreshingText:Ljava/lang/String;

.field private mReleaseRefreshText:Ljava/lang/String;

.field private mUpAnim:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;-><init>(Landroid/content/Context;Z)V

    .line 40
    const-string p1, "\u4e0b\u62c9\u5237\u65b0"

    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mPullDownRefreshText:Ljava/lang/String;

    .line 41
    const-string p1, "\u91ca\u653e\u66f4\u65b0"

    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mReleaseRefreshText:Ljava/lang/String;

    .line 42
    const-string p1, "\u52a0\u8f7d\u4e2d..."

    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshingText:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->initAnimation()V

    return-void
.end method

.method private initAnimation()V
    .locals 9

    .line 54
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mUpAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x96

    .line 55
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 56
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mUpAnim:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 58
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mDownAnim:Landroid/view/animation/RotateAnimation;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method public changeToIdle()V
    .locals 0

    return-void
.end method

.method public changeToPullDown()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mPullDownRefreshText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderChrysanthemumIv:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 122
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mDownAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 124
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mDownAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public changeToRefreshing()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 141
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderChrysanthemumIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public changeToReleaseRefresh()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mReleaseRefreshText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderChrysanthemumIv:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 132
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mUpAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getRefreshHeaderView()Landroid/view/View;
    .locals 3

    .line 91
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcn/bingoogolapple/refreshlayout/R$layout;->view_refresh_header_normal:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshViewBackgroundColorRes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshViewBackgroundColorRes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    :cond_0
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshViewBackgroundDrawableRes:I

    if-eq v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshViewBackgroundDrawableRes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    sget v1, Lcn/bingoogolapple/refreshlayout/R$id;->tv_normal_refresh_header_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderStatusTv:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    sget v1, Lcn/bingoogolapple/refreshlayout/R$id;->iv_normal_refresh_header_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    sget v1, Lcn/bingoogolapple/refreshlayout/R$id;->iv_normal_refresh_header_chrysanthemum:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderChrysanthemumIv:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

    .line 104
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mPullDownRefreshText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public handleScale(FI)V
    .locals 0

    return-void
.end method

.method public onEndRefreshing()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mPullDownRefreshText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderChrysanthemumIv:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 151
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mDownAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 153
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mDownAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setPullDownRefreshText(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mPullDownRefreshText:Ljava/lang/String;

    return-void
.end method

.method public setRefreshingText(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mRefreshingText:Ljava/lang/String;

    return-void
.end method

.method public setReleaseRefreshText(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGANormalRefreshViewHolder;->mReleaseRefreshText:Ljava/lang/String;

    return-void
.end method
