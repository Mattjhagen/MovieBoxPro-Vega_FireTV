.class public Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;
.super Landroid/widget/LinearLayout;
.source "BGAStickyNavLayout.java"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mDirectAbsListView:Landroid/widget/AbsListView;

.field private mDirectNormalView:Landroid/view/View;

.field private mDirectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mDirectScrollView:Landroid/widget/ScrollView;

.field private mDirectViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mDirectWebView:Landroid/webkit/WebView;

.field private mHeaderView:Landroid/view/View;

.field private mIsInControl:Z

.field private mLastDispatchY:F

.field private mLastTouchY:F

.field private mLvOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNavView:Landroid/view/View;

.field private mNestedAbsListView:Landroid/widget/AbsListView;

.field private mNestedContentView:Landroid/view/View;

.field private mNestedNormalView:Landroid/view/View;

.field private mNestedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mNestedScrollView:Landroid/widget/ScrollView;

.field private mNestedWebView:Landroid/webkit/WebView;

.field private mOverScroller:Landroid/widget/OverScroller;

.field public mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private mRvOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mIsInControl:Z

    .line 431
    new-instance p2, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$2;

    invoke-direct {p2, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$2;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V

    iput-object p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mRvOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 440
    new-instance p2, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$3;

    invoke-direct {p2, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$3;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V

    iput-object p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mLvOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 77
    invoke-direct {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->regetNestedContentView()V

    return-void
.end method

.method private getHeaderViewHeight()I
    .locals 3

    .line 173
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method private getNavViewHeight()I
    .locals 3

    .line 183
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNavView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNavView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->setOrientation(I)V

    .line 83
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mOverScroller:Landroid/widget/OverScroller;

    .line 84
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mTouchSlop:I

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mMaximumVelocity:I

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mMinimumVelocity:I

    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private isHeaderViewCompleteInvisible()Z
    .locals 4

    const/4 v0, 0x2

    .line 194
    new-array v0, v0, [I

    .line 195
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 196
    aget v2, v0, v1

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 198
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNavView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 199
    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNavView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    aget v0, v0, v1

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isViewPagerContentViewToTop()Z
    .locals 2

    .line 348
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 349
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->regetNestedContentView()V

    .line 352
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectNormalView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 356
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 360
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedScrollView:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 364
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedAbsListView:Landroid/widget/AbsListView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isAbsListViewToTop(Landroid/widget/AbsListView;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 368
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isRecyclerViewToTop(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private regetNestedContentView()V
    .locals 3

    .line 379
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 380
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    .line 381
    instance-of v2, v1, Landroidx/fragment/app/FragmentPagerAdapter;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroidx/fragment/app/FragmentStatePagerAdapter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BGAStickyNavLayout\u7684\u7b2c\u4e09\u4e2a\u5b50\u63a7\u4ef6\u4e3aViewPager\u65f6\uff0c\u5176adapter\u5fc5\u987b\u662fFragmentPagerAdapter\u6216\u8005FragmentStatePagerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    :goto_0
    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 383
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedContentView:Landroid/view/View;

    const/4 v1, 0x0

    .line 386
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedNormalView:Landroid/view/View;

    .line 387
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedAbsListView:Landroid/widget/AbsListView;

    .line 388
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedScrollView:Landroid/widget/ScrollView;

    .line 390
    iput-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedWebView:Landroid/webkit/WebView;

    .line 392
    instance-of v1, v0, Landroid/widget/AbsListView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 393
    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedAbsListView:Landroid/widget/AbsListView;

    .line 394
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mLvOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 396
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isHeaderViewCompleteInvisible()Z

    move-result v0

    if-nez v0, :cond_6

    .line 397
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_1

    .line 399
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 400
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mRvOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 402
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mRvOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 404
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isHeaderViewCompleteInvisible()Z

    move-result v0

    if-nez v0, :cond_6

    .line 405
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 407
    :cond_3
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_4

    .line 408
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedScrollView:Landroid/widget/ScrollView;

    .line 410
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isHeaderViewCompleteInvisible()Z

    move-result v0

    if-nez v0, :cond_6

    .line 411
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_1

    .line 413
    :cond_4
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    .line 414
    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedWebView:Landroid/webkit/WebView;

    .line 416
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isHeaderViewCompleteInvisible()Z

    move-result v0

    if-nez v0, :cond_6

    .line 417
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->scrollTo(II)V

    goto :goto_1

    .line 420
    :cond_5
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedNormalView:Landroid/view/View;

    :cond_6
    :goto_1
    return-void
.end method

.method private resetDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 251
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 254
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    .line 256
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 257
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->scrollTo(II)V

    .line 142
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mLastDispatchY:F

    sub-float v1, v0, v1

    .line 231
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mLastDispatchY:F

    .line 232
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isContentViewToTop()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isHeaderViewCompleteInvisible()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_1

    .line 233
    iget-boolean v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mIsInControl:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mIsInControl:Z

    .line 236
    invoke-direct {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->resetDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    .line 239
    iget-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mIsInControl:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mIsInControl:Z

    .line 242
    invoke-direct {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->resetDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 227
    :cond_2
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mLastDispatchY:F

    .line 247
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(I)V
    .locals 9

    .line 147
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getScrollY()I

    move-result v2

    const/4 v7, 0x0

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getHeaderViewHeight()I

    move-result v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 148
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->invalidate()V

    return-void
.end method

.method public isContentViewToTop()Z
    .locals 2

    .line 320
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectNormalView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 324
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 328
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectScrollView:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isScrollViewOrWebViewToTop(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 332
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectAbsListView:Landroid/widget/AbsListView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isAbsListViewToTop(Landroid/widget/AbsListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 336
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isRecyclerViewToTop(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 340
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    .line 341
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isViewPagerContentViewToTop()Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 99
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 101
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mHeaderView:Landroid/view/View;

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNavView:Landroid/view/View;

    const/4 v0, 0x2

    .line 107
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mContentView:Landroid/view/View;

    .line 109
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectAbsListView:Landroid/widget/AbsListView;

    .line 111
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mLvOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0

    .line 112
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 113
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mRvOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 115
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 116
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectScrollView:Landroid/widget/ScrollView;

    goto :goto_0

    .line 117
    :cond_2
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 118
    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectWebView:Landroid/webkit/WebView;

    goto :goto_0

    .line 119
    :cond_3
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    .line 120
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 121
    new-instance v1, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$1;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$1;-><init>(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 128
    :cond_4
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectNormalView:Landroid/view/View;

    :goto_0
    return-void

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BGAStickyNavLayout\u5fc5\u987b\u6709\u4e14\u53ea\u6709\u4e09\u4e2a\u5b50\u63a7\u4ef6"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mLastTouchY:F

    sub-float v1, v0, v1

    .line 269
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 270
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isHeaderViewCompleteInvisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isContentViewToTop()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->isHeaderViewCompleteInvisible()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mIsInControl:Z

    if-eqz v1, :cond_3

    .line 271
    :cond_1
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mLastTouchY:F

    const/4 p1, 0x1

    return p1

    .line 265
    :cond_2
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mLastTouchY:F

    .line 277
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 134
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 135
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mContentView:Landroid/view/View;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getNavViewHeight()I

    move-result v1

    sub-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 282
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->initVelocityTrackerIfNotExists()V

    .line 283
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->recycleVelocityTracker()V

    .line 303
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    .line 304
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    .line 295
    :cond_1
    iget p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mLastTouchY:F

    sub-float p1, v0, p1

    .line 296
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mLastTouchY:F

    .line 297
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    neg-float p1, p1

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->scrollBy(II)V

    goto :goto_0

    .line 308
    :cond_2
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mMaximumVelocity:I

    int-to-float v0, v0

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 309
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 310
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mMinimumVelocity:I

    if-le v0, v2, :cond_3

    neg-int p1, p1

    .line 311
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->fling(I)V

    .line 313
    :cond_3
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->recycleVelocityTracker()V

    goto :goto_0

    .line 288
    :cond_4
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 289
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mOverScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 292
    :cond_5
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mLastTouchY:F

    :cond_6
    :goto_0
    return v1
.end method

.method public scrollTo(II)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getHeaderViewHeight()I

    move-result v0

    if-le p2, v0, :cond_1

    move p2, v0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 163
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public scrollToBottom()V
    .locals 1

    .line 508
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectScrollView:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->scrollToBottom(Landroid/widget/ScrollView;)V

    .line 509
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->scrollToBottom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 510
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectAbsListView:Landroid/widget/AbsListView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->scrollToBottom(Landroid/widget/AbsListView;)V

    .line 512
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 514
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->regetNestedContentView()V

    .line 516
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedScrollView:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->scrollToBottom(Landroid/widget/ScrollView;)V

    .line 517
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->scrollToBottom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 518
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedAbsListView:Landroid/widget/AbsListView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->scrollToBottom(Landroid/widget/AbsListView;)V

    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 93
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public setRefreshLayout(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-void
.end method

.method public shouldHandleLoadingMore()Z
    .locals 3

    .line 454
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 458
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectNormalView:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 462
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isWebViewToBottom(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 466
    :cond_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectScrollView:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isScrollViewToBottom(Landroid/widget/ScrollView;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 470
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectAbsListView:Landroid/widget/AbsListView;

    if-eqz v0, :cond_4

    .line 471
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleAbsListViewLoadingMore(Landroid/widget/AbsListView;)Z

    move-result v0

    return v0

    .line 474
    :cond_4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 475
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleRecyclerViewLoadingMore(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0

    .line 478
    :cond_5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mDirectViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_b

    .line 479
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedContentView:Landroid/view/View;

    if-nez v0, :cond_6

    .line 480
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->regetNestedContentView()V

    .line 483
    :cond_6
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedNormalView:Landroid/view/View;

    if-eqz v0, :cond_7

    return v2

    .line 487
    :cond_7
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isWebViewToBottom(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 491
    :cond_8
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedScrollView:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/util/BGARefreshScrollingUtil;->isScrollViewToBottom(Landroid/widget/ScrollView;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 495
    :cond_9
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedAbsListView:Landroid/widget/AbsListView;

    if-eqz v0, :cond_a

    .line 496
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleAbsListViewLoadingMore(Landroid/widget/AbsListView;)Z

    move-result v0

    return v0

    .line 499
    :cond_a
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mNestedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    .line 500
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->mRefreshLayout:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleRecyclerViewLoadingMore(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0

    :cond_b
    return v1
.end method
