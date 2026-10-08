.class public Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;
.super Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;
.source "CustomRefreshLayoutHolder.java"


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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isLoadingMoreEnabled"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;-><init>(Landroid/content/Context;Z)V

    .line 25
    const-string p1, "Pull down to refresh"

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mPullDownRefreshText:Ljava/lang/String;

    .line 26
    const-string p1, "Release to refresh"

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mReleaseRefreshText:Ljava/lang/String;

    .line 27
    const-string p1, "loading..."

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshingText:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->initAnimation()V

    return-void
.end method

.method private initAnimation()V
    .locals 9

    .line 39
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mUpAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x96

    .line 40
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 41
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mUpAnim:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 43
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mDownAnim:Landroid/view/animation/RotateAnimation;

    .line 44
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

    .line 104
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mPullDownRefreshText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderChrysanthemumIv:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 107
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mDownAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 109
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mDownAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public changeToRefreshing()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 126
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderChrysanthemumIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public changeToReleaseRefresh()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mReleaseRefreshText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderChrysanthemumIv:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 117
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mUpAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getRefreshHeaderView()Landroid/view/View;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshHeaderView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mContext:Landroid/content/Context;

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->custom_refresh_header_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshHeaderView:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    iget v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshViewBackgroundColorRes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshHeaderView:Landroid/view/View;

    iget v2, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshViewBackgroundColorRes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    :cond_0
    iget v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshViewBackgroundDrawableRes:I

    if-eq v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshHeaderView:Landroid/view/View;

    iget v1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshViewBackgroundDrawableRes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshHeaderView:Landroid/view/View;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->tv_normal_refresh_header_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderStatusTv:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshHeaderView:Landroid/view/View;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->iv_normal_refresh_header_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshHeaderView:Landroid/view/View;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->iv_normal_refresh_header_chrysanthemum:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderChrysanthemumIv:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

    .line 89
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mPullDownRefreshText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public handleScale(FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "moveYDistance"
        }
    .end annotation

    return-void
.end method

.method public onEndRefreshing()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mPullDownRefreshText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderChrysanthemumIv:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderChrysanthemumAd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 136
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mDownAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 138
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mHeaderArrowIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mDownAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setPullDownRefreshText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pullDownRefreshText"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mPullDownRefreshText:Ljava/lang/String;

    return-void
.end method

.method public setRefreshingText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshingText"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mRefreshingText:Ljava/lang/String;

    return-void
.end method

.method public setReleaseRefreshText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "releaseRefreshText"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/CustomRefreshLayoutHolder;->mReleaseRefreshText:Ljava/lang/String;

    return-void
.end method
