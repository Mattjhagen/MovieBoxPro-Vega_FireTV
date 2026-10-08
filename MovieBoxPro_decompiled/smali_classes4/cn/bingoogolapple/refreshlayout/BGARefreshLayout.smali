.class public Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
.super Landroid/widget/LinearLayout;
.source "BGARefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;,
        Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshScaleDelegate;,
        Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BGARefreshLayout"


# instance fields
.field private mAbsListView:Landroid/widget/AbsListView;

.field private mContentView:Landroid/view/View;

.field private mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

.field private mCustomHeaderView:Landroid/view/View;

.field private mDelayHiddenLoadingMoreViewTask:Ljava/lang/Runnable;

.field private mDelegate:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;

.field private mHandler:Landroid/os/Handler;

.field private mInterceptTouchDownX:F

.field private mInterceptTouchDownY:F

.field private mIsCustomHeaderViewScrollable:Z

.field private mIsInitedContentViewScrollListener:Z

.field private mIsLoadingMore:Z

.field private mIsShowLoadingMoreView:Z

.field private mLoadMoreFooterView:Landroid/view/View;

.field private mLoadMoreFooterViewHeight:I

.field private mMaxWholeHeaderViewPaddingTop:I

.field private mMinWholeHeaderViewPaddingTop:I

.field private mNormalView:Landroid/view/View;

.field private mPullDownRefreshEnable:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRefreshDownY:I

.field private mRefreshHeaderView:Landroid/view/View;

.field private mRefreshHeaderViewHeight:I

.field private mRefreshScaleDelegate:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshScaleDelegate;

.field private mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mStickyNavLayout:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

.field private mTouchSlop:I

.field private mWebView:Landroid/webkit/WebView;

.field private mWholeHeaderDownY:I

.field private mWholeHeaderView:Landroid/widget/LinearLayout;

.field private mWholeHeaderViewDownPaddingTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 145
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 62
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsCustomHeaderViewScrollable:Z

    .line 70
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderDownY:I

    .line 99
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsLoadingMore:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 109
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mInterceptTouchDownX:F

    .line 110
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mInterceptTouchDownY:F

    .line 114
    iput p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderViewDownPaddingTop:I

    .line 118
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshDownY:I

    .line 123
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsInitedContentViewScrollListener:Z

    const/4 p2, 0x1

    .line 127
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsShowLoadingMoreView:Z

    .line 132
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mPullDownRefreshEnable:Z

    .line 815
    new-instance v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$6;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$6;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mDelayHiddenLoadingMoreViewTask:Ljava/lang/Runnable;

    .line 146
    invoke-virtual {p0, p2}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setOrientation(I)V

    .line 147
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mTouchSlop:I

    .line 148
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mHandler:Landroid/os/Handler;

    .line 149
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->initWholeHeaderView()V

    return-void
.end method

.method static synthetic access$000(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$200(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/widget/AbsListView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mAbsListView:Landroid/widget/AbsListView;

    return-object p0
.end method

.method static synthetic access$302(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsLoadingMore:Z

    return p1
.end method

.method static synthetic access$400(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;
    .locals 0

    .line 43
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    return-object p0
.end method

.method static synthetic access$500(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mLoadMoreFooterView:Landroid/view/View;

    return-object p0
.end method

.method private changeRefreshHeaderViewToZero()V
    .locals 3

    .line 761
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->getTopAnimDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 763
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$5;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$5;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 770
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static dp2px(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 908
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 566
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsLoadingMore:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 570
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsCustomHeaderViewScrollable:Z

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshDownY:I

    if-ne v0, v1, :cond_2

    .line 571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshDownY:I

    .line 573
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsCustomHeaderViewScrollable:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->isCustomHeaderViewCompleteVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshDownY:I

    if-ne v0, v1, :cond_3

    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshDownY:I

    .line 577
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshDownY:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 578
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v3}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->getPaddingTopScale()F

    move-result v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x1

    if-lez v0, :cond_9

    .line 581
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleRefresh()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->isCustomHeaderViewCompleteVisible()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 582
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mMinWholeHeaderViewPaddingTop:I

    add-int/2addr p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez p1, :cond_4

    .line 583
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v6, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->RELEASE_REFRESH:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v5, v6, :cond_4

    .line 585
    sget-object v5, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->RELEASE_REFRESH:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    iput-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 586
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->handleRefreshStatusChanged()V

    .line 588
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v5, v4, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->handleScale(FI)V

    .line 590
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshScaleDelegate:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshScaleDelegate;

    if-eqz v5, :cond_7

    .line 591
    invoke-interface {v5, v4, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshScaleDelegate;->onRefreshScaleChanged(FI)V

    goto :goto_1

    :cond_4
    if-gez p1, :cond_7

    .line 595
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v6, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->PULL_DOWN:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v5, v6, :cond_6

    .line 596
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v6, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 597
    :goto_0
    sget-object v6, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->PULL_DOWN:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    iput-object v6, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eqz v5, :cond_6

    .line 599
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->handleRefreshStatusChanged()V

    :cond_6
    int-to-float v5, p1

    mul-float v5, v5, v4

    .line 602
    iget v6, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mMinWholeHeaderViewPaddingTop:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 611
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v5, v4, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->handleScale(FI)V

    .line 613
    iget-object v5, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshScaleDelegate:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshScaleDelegate;

    if-eqz v5, :cond_7

    .line 614
    invoke-interface {v5, v4, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshScaleDelegate;->onRefreshScaleChanged(FI)V

    .line 617
    :cond_7
    :goto_1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mMaxWholeHeaderViewPaddingTop:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 618
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 620
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->canChangeToRefreshingStatus()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 621
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderDownY:I

    .line 622
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshDownY:I

    .line 624
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    :cond_8
    return v3

    .line 631
    :cond_9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsCustomHeaderViewScrollable:Z

    if-eqz v0, :cond_f

    .line 632
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderDownY:I

    if-ne v0, v1, :cond_a

    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderDownY:I

    .line 635
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 636
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderViewDownPaddingTop:I

    .line 640
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderDownY:I

    sub-int/2addr p1, v0

    .line 641
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mPullDownRefreshEnable:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->isWholeHeaderViewCompleteInvisible()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    if-lez p1, :cond_c

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldInterceptToMoveCustomHeaderViewDown()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    if-gez p1, :cond_f

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldInterceptToMoveCustomHeaderViewUp()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 643
    :cond_d
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderViewDownPaddingTop:I

    add-int/2addr v0, p1

    .line 644
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mMinWholeHeaderViewPaddingTop:I

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p1, v1

    if-ge v0, p1, :cond_e

    .line 645
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mMinWholeHeaderViewPaddingTop:I

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    .line 647
    :cond_e
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return v3

    :cond_f
    :goto_2
    return v2
.end method

.method private handleActionUpOrCancel(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 664
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsCustomHeaderViewScrollable:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mMinWholeHeaderViewPaddingTop:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 668
    :goto_0
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->PULL_DOWN:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 675
    :cond_2
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->RELEASE_REFRESH:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-ne v2, v3, :cond_6

    .line 677
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    goto :goto_2

    .line 670
    :cond_3
    :goto_1
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    if-gez v2, :cond_5

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mMinWholeHeaderViewPaddingTop:I

    if-le v2, v3, :cond_5

    .line 671
    :cond_4
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->hiddenRefreshHeaderView()V

    .line 673
    :cond_5
    sget-object v2, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    iput-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 674
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->handleRefreshStatusChanged()V

    .line 680
    :cond_6
    :goto_2
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshDownY:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshDownY:I

    .line 683
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshDownY:I

    sub-int/2addr p1, v2

    .line 684
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleLoadingMore()Z

    move-result v2

    if-eqz v2, :cond_8

    if-gtz p1, :cond_8

    .line 687
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginLoadingMore()V

    goto :goto_3

    :cond_8
    move v1, v0

    .line 690
    :goto_3
    iput v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderDownY:I

    .line 691
    iput v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshDownY:I

    return v1
.end method

.method private handleRefreshStatusChanged()V
    .locals 2

    .line 699
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$7;->$SwitchMap$cn$bingoogolapple$refreshlayout$BGARefreshLayout$RefreshStatus:[I

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->changeToRefreshing()V

    goto :goto_0

    .line 707
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->changeToReleaseRefresh()V

    goto :goto_0

    .line 704
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->changeToPullDown()V

    goto :goto_0

    .line 701
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->changeToIdle()V

    :goto_0
    return-void
.end method

.method private hiddenRefreshHeaderView()V
    .locals 3

    .line 745
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mMinWholeHeaderViewPaddingTop:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->getTopAnimDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 747
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$4;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$4;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 754
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private initLoadMoreFooterView()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->getLoadMoreFooterView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mLoadMoreFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 257
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mLoadMoreFooterView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mLoadMoreFooterViewHeight:I

    .line 258
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mLoadMoreFooterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initRefreshHeaderView()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->getRefreshHeaderView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->getRefreshHeaderViewHeight()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshHeaderViewHeight:I

    neg-int v1, v0

    .line 220
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mMinWholeHeaderViewPaddingTop:I

    int-to-float v0, v0

    .line 221
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->getSpringDistanceScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mMaxWholeHeaderViewPaddingTop:I

    .line 223
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mMinWholeHeaderViewPaddingTop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 224
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private initWholeHeaderView()V
    .locals 4

    .line 156
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    .line 157
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isContentViewToTop()Z
    .locals 2

    .line 441
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mNormalView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 445
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 449
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mScrollView:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 453
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mAbsListView:Landroid/widget/AbsListView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isAbsListViewToTop(Landroid/widget/AbsListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 457
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isRecyclerViewToTop(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 461
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mStickyNavLayout:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isStickyNavLayoutToTop(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private isCustomHeaderViewCompleteVisible()Z
    .locals 4

    .line 518
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 520
    new-array v0, v0, [I

    .line 521
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->getLocationOnScreen([I)V

    .line 522
    aget v2, v0, v1

    .line 524
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 525
    aget v0, v0, v1

    if-gt v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private isWholeHeaderViewCompleteInvisible()Z
    .locals 4

    .line 542
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsCustomHeaderViewScrollable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 544
    new-array v0, v0, [I

    .line 545
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->getLocationOnScreen([I)V

    .line 546
    aget v2, v0, v1

    .line 548
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 549
    aget v0, v0, v1

    .line 550
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private setAbsListViewOnScrollListener()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mAbsListView:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 295
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mOnScrollListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 298
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 299
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mAbsListView:Landroid/widget/AbsListView;

    new-instance v2, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$3;

    invoke-direct {v2, p0, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$3;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private setRecyclerViewOnScrollListener()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 279
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$2;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$2;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method private shouldHandleLoadingMore()Z
    .locals 3

    .line 345
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsLoadingMore:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v2, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mLoadMoreFooterView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mDelegate:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;

    if-nez v0, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mNormalView:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 354
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isWebViewToBottom(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 358
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mScrollView:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isScrollViewToBottom(Landroid/widget/ScrollView;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 362
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mAbsListView:Landroid/widget/AbsListView;

    if-eqz v0, :cond_4

    .line 363
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleAbsListViewLoadingMore(Landroid/widget/AbsListView;)Z

    move-result v0

    return v0

    .line 366
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 367
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleRecyclerViewLoadingMore(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0

    .line 370
    :cond_5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mStickyNavLayout:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    if-eqz v0, :cond_6

    .line 371
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->shouldHandleLoadingMore()Z

    move-result v0

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method private shouldHandleRefresh()Z
    .locals 2

    .line 432
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mPullDownRefreshEnable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsLoadingMore:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mDelegate:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;

    if-nez v0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->isContentViewToTop()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldInterceptToMoveCustomHeaderViewDown()Z
    .locals 1

    .line 469
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->isContentViewToTop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsCustomHeaderViewScrollable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->isCustomHeaderViewCompleteVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldInterceptToMoveCustomHeaderViewUp()Z
    .locals 1

    .line 473
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->isContentViewToTop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsCustomHeaderViewScrollable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->isWholeHeaderViewCompleteInvisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showLoadingMoreView()V
    .locals 2

    .line 790
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->changeToLoadingMore()V

    .line 791
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mLoadMoreFooterView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mScrollView:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->scrollToBottom(Landroid/widget/ScrollView;)V

    .line 794
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->scrollToBottom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 795
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mAbsListView:Landroid/widget/AbsListView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->scrollToBottom(Landroid/widget/AbsListView;)V

    .line 796
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mStickyNavLayout:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->scrollToBottom()V

    :cond_0
    return-void
.end method


# virtual methods
.method public beginLoadingMore()V
    .locals 1

    .line 777
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsLoadingMore:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mLoadMoreFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mDelegate:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;->onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsLoadingMore:Z

    .line 780
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsShowLoadingMoreView:Z

    if-eqz v0, :cond_0

    .line 781
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->showLoadingMoreView()V

    :cond_0
    return-void
.end method

.method public beginRefreshing()V
    .locals 2

    .line 721
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mDelegate:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;

    if-eqz v0, :cond_0

    .line 722
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 723
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->changeRefreshHeaderViewToZero()V

    .line 724
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->handleRefreshStatusChanged()V

    .line 725
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mDelegate:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;

    invoke-interface {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;->onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsCustomHeaderViewScrollable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->isWholeHeaderViewCompleteInvisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 423
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public endLoadingMore()V
    .locals 4

    .line 805
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsLoadingMore:Z

    if-eqz v0, :cond_1

    .line 806
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsShowLoadingMoreView:Z

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mDelayHiddenLoadingMoreViewTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 810
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsLoadingMore:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public endRefreshing()V
    .locals 2

    .line 733
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-ne v0, v1, :cond_0

    .line 734
    sget-object v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->IDLE:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    .line 735
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->hiddenRefreshHeaderView()V

    .line 736
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->handleRefreshStatusChanged()V

    .line 737
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->onEndRefreshing()V

    :cond_0
    return-void
.end method

.method public getCurrentRefreshStatus()Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;
    .locals 1

    .line 866
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    return-object v0
.end method

.method public isLoadingMore()Z
    .locals 1

    .line 875
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsLoadingMore:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 264
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 267
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsInitedContentViewScrollListener:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mLoadMoreFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRecyclerViewOnScrollListener()V

    .line 269
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setAbsListViewOnScrollListener()V

    .line 271
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mLoadMoreFooterView:Landroid/view/View;

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsInitedContentViewScrollListener:Z

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 164
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 166
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mContentView:Landroid/view/View;

    .line 171
    instance-of v2, v1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_0

    .line 172
    check-cast v1, Landroid/widget/AbsListView;

    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mAbsListView:Landroid/widget/AbsListView;

    goto :goto_0

    .line 173
    :cond_0
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 174
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    .line 175
    :cond_1
    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_2

    .line 176
    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mScrollView:Landroid/widget/ScrollView;

    goto :goto_0

    .line 177
    :cond_2
    instance-of v2, v1, Landroid/webkit/WebView;

    if-eqz v2, :cond_3

    .line 178
    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWebView:Landroid/webkit/WebView;

    goto :goto_0

    .line 179
    :cond_3
    instance-of v2, v1, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    if-eqz v2, :cond_4

    .line 180
    check-cast v1, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mStickyNavLayout:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    .line 181
    invoke-virtual {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->setRefreshLayout(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    goto :goto_0

    .line 183
    :cond_4
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mNormalView:Landroid/view/View;

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BGARefreshLayout\u5fc5\u987b\u6709\u4e14\u53ea\u6709\u4e00\u4e2a\u5b50\u63a7\u4ef6"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_7

    goto/16 :goto_0

    .line 385
    :cond_0
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsLoadingMore:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v3, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v0, v3, :cond_9

    .line 386
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mInterceptTouchDownX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mInterceptTouchDownX:F

    .line 389
    :cond_1
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mInterceptTouchDownY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mInterceptTouchDownY:F

    .line 393
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mInterceptTouchDownY:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mInterceptTouchDownX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshHeaderView:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 396
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mTouchSlop:I

    if-le v0, v2, :cond_3

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleRefresh()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mTouchSlop:I

    neg-int v2, v2

    if-ge v0, v2, :cond_4

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleLoadingMore()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mTouchSlop:I

    neg-int v2, v2

    if-ge v0, v2, :cond_5

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->isWholeHeaderViewCompleteInvisible()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mTouchSlop:I

    if-le v0, v2, :cond_9

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldInterceptToMoveCustomHeaderViewDown()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 399
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 400
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 409
    :cond_7
    iput v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mInterceptTouchDownX:F

    .line 410
    iput v2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mInterceptTouchDownY:F

    goto :goto_0

    .line 381
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mInterceptTouchDownX:F

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mInterceptTouchDownY:F

    .line 414
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 478
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshHeaderView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 495
    :cond_0
    invoke-direct {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->handleActionMove(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 501
    :cond_1
    invoke-direct {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->handleActionUpOrCancel(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 481
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderDownY:I

    .line 482
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderViewDownPaddingTop:I

    .line 486
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsCustomHeaderViewScrollable:Z

    if-nez v0, :cond_5

    .line 487
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshDownY:I

    .line 489
    :cond_5
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->isWholeHeaderViewCompleteInvisible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshDownY:I

    return v1

    .line 509
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCustomHeaderView(Landroid/view/View;Z)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 237
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 239
    :cond_0
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 241
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCustomHeaderView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsCustomHeaderViewScrollable:Z

    :cond_1
    return-void
.end method

.method public setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mDelegate:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;

    return-void
.end method

.method public setIsShowLoadingMoreView(Z)V
    .locals 0

    .line 830
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsShowLoadingMoreView:Z

    return-void
.end method

.method public setPullDownRefreshEnable(Z)V
    .locals 0

    .line 839
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mPullDownRefreshEnable:Z

    return-void
.end method

.method public setRefreshScaleDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshScaleDelegate;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshScaleDelegate:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshScaleDelegate;

    return-void
.end method

.method public setRefreshViewHolder(Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    .line 191
    invoke-virtual {p1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->setRefreshLayout(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    .line 192
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->initRefreshHeaderView()V

    .line 193
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->initLoadMoreFooterView()V

    return-void
.end method

.method public shouldHandleAbsListViewLoadingMore(Landroid/widget/AbsListView;)Z
    .locals 2

    .line 325
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsLoadingMore:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mLoadMoreFooterView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mDelegate:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    invoke-static {p1}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isAbsListViewToBottom(Landroid/widget/AbsListView;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldHandleRecyclerViewLoadingMore(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 333
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mIsLoadingMore:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mCurrentRefreshStatus:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    sget-object v1, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;->REFRESHING:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$RefreshStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mLoadMoreFooterView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mDelegate:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$BGARefreshLayoutDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {p1}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isRecyclerViewToBottom(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public startChangeWholeHeaderViewPaddingTop(I)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mWholeHeaderView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->mRefreshViewHolder:Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshViewHolder;->getTopAnimDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    new-instance v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$1;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$1;-><init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
