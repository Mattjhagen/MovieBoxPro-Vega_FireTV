.class public Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;
.super Landroid/widget/RelativeLayout;
.source "BGAMeiTuanRefreshView.java"


# instance fields
.field private mChangeToReleaseRefreshAd:Landroid/graphics/drawable/AnimationDrawable;

.field private mChangeToReleaseRefreshAnimResId:I

.field private mPullDownView:Landroid/widget/ImageView;

.field private mRefreshingAd:Landroid/graphics/drawable/AnimationDrawable;

.field private mRefreshingAnimResId:I

.field private mReleaseRefreshingView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private stopChangeToReleaseRefreshAd()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mChangeToReleaseRefreshAd:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mChangeToReleaseRefreshAd:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    return-void
.end method

.method private stopRefreshingAd()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mRefreshingAd:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mRefreshingAd:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public changeToIdle()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->stopChangeToReleaseRefreshAd()V

    .line 74
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->stopRefreshingAd()V

    .line 76
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mPullDownView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mReleaseRefreshingView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public changeToPullDown()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mPullDownView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mReleaseRefreshingView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public changeToRefreshing()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->stopChangeToReleaseRefreshAd()V

    .line 98
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mReleaseRefreshingView:Landroid/widget/ImageView;

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mRefreshingAnimResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mReleaseRefreshingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mRefreshingAd:Landroid/graphics/drawable/AnimationDrawable;

    .line 101
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mReleaseRefreshingView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mPullDownView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mRefreshingAd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public changeToReleaseRefresh()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mReleaseRefreshingView:Landroid/widget/ImageView;

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mChangeToReleaseRefreshAnimResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mReleaseRefreshingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mChangeToReleaseRefreshAd:Landroid/graphics/drawable/AnimationDrawable;

    .line 89
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mReleaseRefreshingView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mPullDownView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mChangeToReleaseRefreshAd:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public handleScale(F)V
    .locals 2

    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v0

    .line 67
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mPullDownView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 68
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mPullDownView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    .line 69
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mPullDownView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    return-void
.end method

.method public onEndRefreshing()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->stopChangeToReleaseRefreshAd()V

    .line 109
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->stopRefreshingAd()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 48
    sget v0, Lcn/bingoogolapple/refreshlayout/R$id;->iv_meituan_pull_down:I

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mPullDownView:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcn/bingoogolapple/refreshlayout/R$id;->iv_meituan_release_refreshing:I

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mReleaseRefreshingView:Landroid/widget/ImageView;

    return-void
.end method

.method public setChangeToReleaseRefreshAnimResId(I)V
    .locals 1

    .line 57
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mChangeToReleaseRefreshAnimResId:I

    .line 58
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mReleaseRefreshingView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPullDownImageResource(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mPullDownView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRefreshingAnimResId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->mRefreshingAnimResId:I

    return-void
.end method
