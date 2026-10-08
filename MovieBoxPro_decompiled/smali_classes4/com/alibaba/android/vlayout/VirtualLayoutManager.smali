.class public Lcom/alibaba/android/vlayout/VirtualLayoutManager;
.super Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;
.source "VirtualLayoutManager.java"

# interfaces
.implements Lcom/alibaba/android/vlayout/LayoutManagerHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/VirtualLayoutManager$CacheViewHolder;,
        Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutViewHolder;,
        Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;,
        Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;,
        Lcom/alibaba/android/vlayout/VirtualLayoutManager$InflateLayoutParams;,
        Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static DEFAULT_LAYOUT_HELPER:Lcom/alibaba/android/vlayout/LayoutHelper; = null

.field public static final HORIZONTAL:I = 0x0

.field private static final MAX_NO_SCROLLING_SIZE:I = 0x7ffffff

.field private static final PHASE_LAYOUT:Ljava/lang/String; = "layout"

.field private static final PHASE_MEASURE:Ljava/lang/String; = "measure"

.field protected static final TAG:Ljava/lang/String; = "VirtualLayoutManager"

.field private static final TRACE_LAYOUT:Ljava/lang/String; = "VLM onLayoutChildren"

.field private static final TRACE_SCROLL:Ljava/lang/String; = "VLM scroll"

.field public static final VERTICAL:I = 0x1

.field public static sDebuggable:Z = false


# instance fields
.field private layoutManagerCanScrollListener:Lcom/alibaba/android/vlayout/extend/LayoutManagerCanScrollListener;

.field private mCanScrollHorizontally:Z

.field private mCanScrollVertically:Z

.field private mDecorInsets:Landroid/graphics/Rect;

.field private mDefaultLayoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

.field private mEnableMarginOverlapping:Z

.field private mFixAreaAdjustor:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

.field private mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

.field private mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

.field private mLayoutViewFatory:Lcom/alibaba/android/vlayout/LayoutViewFactory;

.field private mMaxMeasureSize:I

.field private mMeasuredFullSpace:I

.field private mNested:I

.field private mNestedScrolling:Z

.field private mNoScrolling:Z

.field protected mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

.field private mPerformanceMonitor:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

.field private mRangeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Lcom/alibaba/android/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRangeLengths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/alibaba/android/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mSecondaryOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

.field private mSpaceMeasured:Z

.field private mSpaceMeasuring:Z

.field private mTempAnchorInfoWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

.field private mTempLayoutStateWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;

.field private mViewLifeCycleHelper:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;

.field private newHelpersSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation
.end field

.field private oldHelpersSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/android/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 810
    new-instance v0, Lcom/alibaba/android/vlayout/layout/DefaultLayoutHelper;

    invoke-direct {v0}, Lcom/alibaba/android/vlayout/layout/DefaultLayoutHelper;-><init>()V

    sput-object v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->DEFAULT_LAYOUT_HELPER:Lcom/alibaba/android/vlayout/LayoutHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    .line 98
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNestedScrolling:Z

    .line 106
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mEnableMarginOverlapping:Z

    const/4 p3, -0x1

    .line 108
    iput p3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mMaxMeasureSize:I

    .line 114
    new-instance p3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$1;

    invoke-direct {p3, p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$1;-><init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;)V

    iput-object p3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRangeComparator:Ljava/util/Comparator;

    .line 217
    sget-object p3, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->mDefaultAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iput-object p3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mFixAreaAdjustor:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    .line 227
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->newHelpersSet:Ljava/util/HashMap;

    .line 228
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->oldHelpersSet:Ljava/util/HashMap;

    .line 363
    new-instance p3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    invoke-direct {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;-><init>()V

    iput-object p3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    .line 458
    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNested:I

    .line 693
    new-instance p3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;

    invoke-direct {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;-><init>()V

    iput-object p3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempLayoutStateWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;

    .line 695
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    .line 812
    sget-object p3, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->DEFAULT_LAYOUT_HELPER:Lcom/alibaba/android/vlayout/LayoutHelper;

    iput-object p3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDefaultLayoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 1187
    new-instance p3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$3;

    invoke-direct {p3, p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$3;-><init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;)V

    iput-object p3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mLayoutViewFatory:Lcom/alibaba/android/vlayout/LayoutViewFactory;

    .line 1487
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 1593
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 1595
    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    .line 1597
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 149
    invoke-static {p0, p2}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->createOrientationHelper(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 150
    :goto_0
    invoke-static {p0, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->createOrientationHelper(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSecondaryOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 151
    invoke-super {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->canScrollVertically()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mCanScrollVertically:Z

    .line 152
    invoke-super {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->canScrollHorizontally()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mCanScrollHorizontally:Z

    .line 153
    new-instance p1, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;

    invoke-direct {p1}, Lcom/alibaba/android/vlayout/RangeLayoutHelperFinder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->setHelperFinder(Lcom/alibaba/android/vlayout/LayoutHelperFinder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/vlayout/VirtualLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static enableDebugging(Z)V
    .locals 0

    .line 83
    sput-boolean p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->sDebuggable:Z

    return-void
.end method

.method private findRangeLength(Lcom/alibaba/android/vlayout/Range;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-gt v2, v0, :cond_6

    add-int v3, v2, v0

    .line 709
    div-int/lit8 v3, v3, 0x2

    .line 710
    iget-object v5, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 712
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/alibaba/android/vlayout/Range;

    if-nez v6, :cond_2

    goto :goto_2

    .line 718
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/alibaba/android/vlayout/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/alibaba/android/vlayout/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v6}, Lcom/alibaba/android/vlayout/Range;->contains(Lcom/alibaba/android/vlayout/Range;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 720
    :cond_3
    invoke-virtual {v6}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_4

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 722
    :cond_4
    invoke-virtual {v6}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    move-object v4, v5

    :cond_6
    :goto_2
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    return v1
.end method

.method private measureChildWithDecorations(Landroid/view/View;II)V
    .locals 2

    .line 1490
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1491
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p2, v0, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->updateSpecWithExtra(III)I

    move-result p2

    .line 1492
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p3, v0, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->updateSpecWithExtra(III)I

    move-result p3

    .line 1493
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    const-string v1, "measure"

    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 1496
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1497
    iget-object p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    if-eqz p2, :cond_1

    .line 1498
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;II)V
    .locals 3

    .line 1503
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1504
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1506
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1507
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    invoke-direct {p0, p2, v1, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->updateSpecWithExtra(III)I

    move-result p2

    .line 1510
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    .line 1511
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p3, v0, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->updateSpecWithExtra(III)I

    move-result p3

    .line 1514
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    const-string v1, "measure"

    if-eqz v0, :cond_2

    .line 1515
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 1517
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1518
    iget-object p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    if-eqz p2, :cond_3

    .line 1519
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 10

    .line 477
    iget v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNested:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNested:I

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    .line 479
    iput v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNested:I

    .line 480
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 481
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findLastVisibleItemPosition()I

    move-result v8

    .line 482
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object v1

    .line 483
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 485
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/LayoutHelper;

    move-object v2, p1

    move-object v3, p2

    move v4, v0

    move v5, v8

    move v6, p3

    move-object v7, p0

    .line 488
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/android/vlayout/LayoutHelper;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 490
    sget-boolean v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->sDebuggable:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    throw v1

    .line 496
    :cond_1
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mViewLifeCycleHelper:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;

    if-eqz p1, :cond_2

    .line 497
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->checkViewStatusInScreen()V

    :cond_2
    return-void
.end method

.method private runPreLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 463
    iget v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNested:I

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->reverse()Ljava/util/List;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 467
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 469
    invoke-virtual {v1, p1, p2, p0}, Lcom/alibaba/android/vlayout/LayoutHelper;->beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    .line 473
    :cond_0
    iget p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNested:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNested:I

    return-void
.end method

.method private setDefaultLayoutHelper(Lcom/alibaba/android/vlayout/LayoutHelper;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 824
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDefaultLayoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

    return-void

    .line 822
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layoutHelper should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateSpecWithExtra(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 1535
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 1537
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    if-gez v1, :cond_3

    const/4 p1, 0x0

    .line 1539
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 1542
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    .line 1541
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public addBackgroundView(Landroid/view/View;Z)V
    .locals 0

    .line 1259
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->showView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 1261
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addChildView(Landroid/view/View;I)V
    .locals 0

    .line 1220
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addChildView(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V
    .locals 2

    .line 1231
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getItemDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->addChildView(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;I)V

    return-void
.end method

.method public addChildView(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;I)V
    .locals 0

    .line 1237
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->showView(Landroid/view/View;)V

    .line 1239
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->hasScrapList()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1241
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 1243
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public addFixedView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1268
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->addOffFlowView(Landroid/view/View;Z)V

    return-void
.end method

.method public addOffFlowView(Landroid/view/View;Z)V
    .locals 0

    .line 1252
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->showView(Landroid/view/View;)V

    .line 1253
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->addHiddenView(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 3

    .line 1338
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->layoutManagerCanScrollListener:Lcom/alibaba/android/vlayout/extend/LayoutManagerCanScrollListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1339
    invoke-interface {v0}, Lcom/alibaba/android/vlayout/extend/LayoutManagerCanScrollListener;->canScrollHorizontally()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1341
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mCanScrollHorizontally:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public canScrollVertically()Z
    .locals 3

    .line 1347
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->layoutManagerCanScrollListener:Lcom/alibaba/android/vlayout/extend/LayoutManagerCanScrollListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1348
    invoke-interface {v0}, Lcom/alibaba/android/vlayout/extend/LayoutManagerCanScrollListener;->canScrollVertically()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1350
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mCanScrollVertically:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 893
    instance-of p1, p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    return p1
.end method

.method protected computeAlignOffset(IZZ)I
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelper(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/LayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/alibaba/android/vlayout/LayoutHelper;->computeAlignOffset(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected computeAlignOffset(Landroid/view/View;ZZ)I
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->computeAlignOffset(IZZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4

    .line 1436
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1439
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1440
    invoke-virtual {p0, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 1441
    instance-of v2, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$CacheViewHolder;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$CacheViewHolder;

    invoke-interface {v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$CacheViewHolder;->needCached()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 1443
    invoke-static {v1, v2, v3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->setFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1448
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1465
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    .line 1453
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1454
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1455
    instance-of v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$CacheViewHolder;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$CacheViewHolder;

    invoke-interface {v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$CacheViewHolder;->needCached()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1457
    invoke-static {v0, v1, v2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$ViewHolderWrapper;->setFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 1460
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public bridge synthetic findFirstVisibleItemPosition()I
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public bridge synthetic findLastVisibleItemPosition()I
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findLayoutHelperByPosition(I)Lcom/alibaba/android/vlayout/LayoutHelper;
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelper(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object p1

    return-object p1
.end method

.method public findNeighbourNonfixLayoutHelper(Lcom/alibaba/android/vlayout/LayoutHelper;Z)Lcom/alibaba/android/vlayout/LayoutHelper;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object v1

    .line 406
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-ltz p1, :cond_4

    .line 411
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 412
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/vlayout/LayoutHelper;

    if-eqz p1, :cond_4

    .line 414
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/LayoutHelper;->isFixLayout()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 3

    .line 1551
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1552
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1555
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1556
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1557
    invoke-virtual {p0, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 898
    new-instance v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 917
    new-instance v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$InflateLayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$InflateLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 904
    instance-of v0, p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 905
    new-instance v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    check-cast p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 906
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    .line 907
    new-instance v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 908
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 909
    new-instance v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 911
    :cond_2
    new-instance v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutView()Landroid/view/View;
    .locals 3

    .line 1207
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1209
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mLayoutViewFatory:Lcom/alibaba/android/vlayout/LayoutViewFactory;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/android/vlayout/LayoutViewFactory;->generateLayoutView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 1210
    new-instance v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;-><init>(II)V

    .line 1211
    new-instance v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutViewHolder;

    invoke-direct {v2, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->attachViewHolder(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1213
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildMeasureSpec(IIZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1331
    invoke-static {p1, v0, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result p1

    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentHeight()I
    .locals 1

    .line 1479
    invoke-super {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getHeight()I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1474
    invoke-super {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getWidth()I

    move-result v0

    return v0
.end method

.method public getFixedViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1168
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1171
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1172
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object v1

    .line 1173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1175
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 1177
    invoke-virtual {v2}, Lcom/alibaba/android/vlayout/LayoutHelper;->getFixedView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getLayoutHelpers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/LayoutHelper;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    return-object v0
.end method

.method public getOffsetToStart()I
    .locals 5

    .line 783
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 785
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 792
    :cond_1
    invoke-virtual {p0, v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/android/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findRangeLength(Lcom/alibaba/android/vlayout/Range;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 794
    iget-object v4, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    goto :goto_1

    .line 798
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    :goto_0
    if-ge v0, v3, :cond_4

    .line 800
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_3

    .line 802
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public getOrientation()I
    .locals 1

    .line 327
    invoke-super {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getSecondaryOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSecondaryOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    return-object v0
.end method

.method public getVirtualLayoutDirection()I
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v0, v0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mLayoutDirection:I

    return v0
.end method

.method public hideView(Landroid/view/View;)V
    .locals 0

    .line 1273
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->hideView(Landroid/view/View;)V

    return-void
.end method

.method public isDoLayoutRTL()Z
    .locals 1

    .line 1484
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->isLayoutRTL()Z

    move-result v0

    return v0
.end method

.method public isEnableMarginOverLap()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mEnableMarginOverlapping:Z

    return v0
.end method

.method public isViewHolderUpdated(Landroid/view/View;)Z
    .locals 0

    .line 1299
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1300
    invoke-static {p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->isViewHolderUpdated(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public layoutChild(Landroid/view/View;IIII)V
    .locals 2

    .line 1368
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    const-string v1, "layout"

    if-eqz v0, :cond_0

    .line 1369
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 1371
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 1373
    iget-object p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    if-eqz p2, :cond_1

    .line 1374
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public layoutChildWithMargins(Landroid/view/View;IIII)V
    .locals 9

    .line 1355
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1356
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    const-string v2, "layout"

    if-eqz v1, :cond_0

    .line 1357
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordStart(Ljava/lang/String;Landroid/view/View;)V

    .line 1359
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v5, p2, v1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v6, p3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v7, p4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v8, p5, p2

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 1361
    iget-object p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    if-eqz p2, :cond_1

    .line 1362
    invoke-virtual {p2, v2, p1}, Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;->recordEnd(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;)V
    .locals 9

    .line 735
    iget v0, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    .line 736
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempLayoutStateWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;

    invoke-static {v1, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->access$102(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    .line 737
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelper(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 739
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mDefaultLayoutHelper:Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 741
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempLayoutStateWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/android/vlayout/LayoutHelper;->doLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 744
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempLayoutStateWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;

    invoke-static {p1, v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->access$102(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;)Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    .line 748
    iget p1, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    if-ne p1, v0, :cond_3

    .line 749
    sget-boolean p1, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->sDebuggable:Z

    if-eqz p1, :cond_2

    .line 750
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "layoutHelper["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] consumes no item!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VirtualLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x1

    .line 753
    iput-boolean p1, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFinished:Z

    goto :goto_2

    .line 756
    :cond_3
    iget p1, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mCurrentPosition:I

    iget p2, p3, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mItemDirection:I

    sub-int/2addr p1, p2

    .line 757
    iget-boolean p2, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mIgnoreConsumed:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    iget p2, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 760
    :goto_1
    new-instance p3, Lcom/alibaba/android/vlayout/Range;

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/alibaba/android/vlayout/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 762
    invoke-direct {p0, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findRangeLength(Lcom/alibaba/android/vlayout/Range;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 764
    iget-object p4, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    if-eqz p4, :cond_5

    .line 765
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/vlayout/Range;

    invoke-virtual {v0, p3}, Lcom/alibaba/android/vlayout/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p2, :cond_5

    return-void

    .line 768
    :cond_5
    iget-object p4, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 771
    :cond_6
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRangeLengths:Ljava/util/List;

    iget-object p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRangeComparator:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 0

    .line 1321
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->measureChildWithDecorations(Landroid/view/View;II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 0

    .line 1326
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;II)V

    return-void
.end method

.method public moveView(II)V
    .locals 0

    .line 1226
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->moveView(II)V

    return-void
.end method

.method public obtainExtraMargin(Landroid/view/View;Z)I
    .locals 1

    const/4 v0, 0x1

    .line 447
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;ZZ)I

    move-result p1

    return p1
.end method

.method public obtainExtraMargin(Landroid/view/View;ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 2

    .line 653
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->offsetChildrenHorizontal(I)V

    .line 655
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object v0

    .line 656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 658
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 660
    invoke-virtual {v1, p1, p0}, Lcom/alibaba/android/vlayout/LayoutHelper;->onOffsetChildrenHorizontal(ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 2

    .line 667
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->offsetChildrenVertical(I)V

    .line 668
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object v0

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 671
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 673
    invoke-virtual {v1, p1, p0}, Lcom/alibaba/android/vlayout/LayoutHelper;->onOffsetChildrenVertical(ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    .line 676
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mViewLifeCycleHelper:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;

    if-eqz p1, :cond_1

    .line 677
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;->checkViewStatusInScreen()V

    :cond_1
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 922
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V
    .locals 3

    .line 367
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 371
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    iget v2, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mPosition:I

    iput v2, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    .line 372
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    iget v2, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    iput v2, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->coordinate:I

    .line 373
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    iget-boolean v2, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mLayoutFromEnd:Z

    iput-boolean v2, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->layoutFromEnd:Z

    .line 374
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    iget v2, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mPosition:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelper(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 376
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    invoke-virtual {v1, p1, v2, p0}, Lcom/alibaba/android/vlayout/LayoutHelper;->checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    iget v1, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    iget v2, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mPosition:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 381
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    iget v1, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    iput v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mPosition:I

    .line 384
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    iget v1, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->coordinate:I

    iput v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    .line 386
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    const/4 v2, -0x1

    iput v2, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    iget v1, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mPosition:I

    iput v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    .line 391
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    iget p2, p2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$AnchorInfo;->mCoordinate:I

    iput p2, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->coordinate:I

    .line 392
    iget-object p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object p2

    .line 393
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 395
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 397
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mTempAnchorInfoWrapper:Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;

    invoke-virtual {v0, p1, v1, p0}, Lcom/alibaba/android/vlayout/LayoutHelper;->onRefreshLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 928
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 929
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 934
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 936
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object p1

    .line 937
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 939
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 941
    invoke-virtual {p2, p0}, Lcom/alibaba/android/vlayout/LayoutHelper;->clear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 944
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 859
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 879
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object p1

    .line 880
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 882
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 884
    invoke-virtual {v0, p0}, Lcom/alibaba/android/vlayout/LayoutHelper;->onItemsChanged(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 874
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 864
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 869
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 524
    const-string v0, "VLM onLayoutChildren"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 527
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iput-boolean v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 529
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 533
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->runPreLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const v0, 0x7fffffff

    .line 536
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 546
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNestedScrolling:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    if-eqz p1, :cond_4

    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    if-eqz p1, :cond_4

    .line 548
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 550
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    .line 551
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 553
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 555
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    .line 557
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNestedScrolling:Z

    if-eqz p2, :cond_3

    .line 558
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 559
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 561
    iget p2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    goto :goto_0

    .line 565
    :cond_2
    iput-boolean v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 567
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 568
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getItemCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 570
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$2;

    invoke-direct {p2, p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$2;-><init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 582
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 538
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 539
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 543
    throw v1
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 8

    .line 1602
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNestedScrolling:Z

    if-nez v0, :cond_0

    .line 1604
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    return-void

    .line 1611
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7ffffff

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNestedScrolling:Z

    if-eqz v2, :cond_2

    .line 1612
    iget v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mMaxMeasureSize:I

    if-lez v2, :cond_1

    goto :goto_0

    .line 1615
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1616
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1617
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    const v2, 0x7ffffff

    .line 1622
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    .line 1624
    :cond_3
    iget-boolean v3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    xor-int/2addr v0, v4

    .line 1625
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 1627
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getItemCount()I

    move-result v5

    if-eq v0, v5, :cond_4

    goto :goto_1

    .line 1641
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 1643
    iput-boolean v4, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 1644
    iput-boolean v3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    const/4 v2, 0x0

    goto :goto_4

    .line 1628
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1630
    iget v5, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    if-eqz v0, :cond_6

    .line 1632
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1633
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v6

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    invoke-virtual {p0, v0, v4, v3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result v5

    add-int/2addr v5, v6

    .line 1636
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildCount()I

    move-result v6

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getItemCount()I

    move-result v7

    if-ne v6, v7, :cond_8

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    if-eq v5, v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    .line 1638
    :cond_8
    :goto_2
    iput-boolean v3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 1639
    iput-boolean v4, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    :goto_3
    move v2, v1

    .line 1649
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getOrientation()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v4, :cond_a

    .line 1650
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    goto :goto_5

    .line 1652
    :cond_a
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .line 638
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->onScrollStateChanged(I)V

    .line 640
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 641
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 642
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v2}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object v2

    .line 643
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 645
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 647
    invoke-virtual {v3, p1, v0, v1, p0}, Lcom/alibaba/android/vlayout/LayoutHelper;->onScrollStateChanged(IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    .line 1384
    :cond_0
    sget-boolean v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->sDebuggable:Z

    if-eqz v0, :cond_1

    .line 1385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recycling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v1, p2, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, -0x1

    if-le p3, p2, :cond_5

    add-int/lit8 v1, p3, -0x1

    .line 1390
    invoke-virtual {p0, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1391
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1393
    invoke-virtual {p0, v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 1394
    invoke-virtual {p0, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    move v9, p2

    :goto_0
    if-ge p2, p3, :cond_9

    .line 1399
    invoke-virtual {p0, v9}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1400
    invoke-virtual {p0, v3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 1402
    iget-object v3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelper(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    move v5, v2

    move v6, v1

    move-object v7, p0

    .line 1403
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/android/vlayout/LayoutHelper;->isRecyclable(IIILcom/alibaba/android/vlayout/LayoutManagerHelper;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1404
    :cond_3
    :goto_1
    invoke-virtual {p0, v9, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_2

    .line 1409
    :cond_4
    invoke-virtual {p0, v9, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1413
    :cond_5
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    .line 1414
    invoke-virtual {p0, v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1416
    invoke-virtual {p0, v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 1417
    invoke-virtual {p0, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_3
    if-le p2, p3, :cond_9

    .line 1420
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1421
    invoke-virtual {p0, v3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_7

    .line 1423
    iget-object v3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelper(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    move v5, v2

    move v6, v1

    move-object v7, p0

    .line 1424
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/android/vlayout/LayoutHelper;->isRecyclable(IIILcom/alibaba/android/vlayout/LayoutManagerHelper;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1425
    :cond_6
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_4

    .line 1428
    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_8
    :goto_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public recycleView(Landroid/view/View;)V
    .locals 2

    .line 1568
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1569
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1570
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    .line 1571
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 1572
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public removeChildView(Landroid/view/View;)V
    .locals 0

    .line 1306
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public runAdjustLayout()V
    .locals 7

    .line 503
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 504
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelper(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v1

    .line 505
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 506
    iget-object v3, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v3, v2}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelper(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v3

    .line 507
    iget-object v4, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object v4

    .line 508
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 509
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    if-gt v1, v3, :cond_1

    .line 512
    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/vlayout/LayoutHelper;

    invoke-virtual {v5, v0, v2, p0}, Lcom/alibaba/android/vlayout/LayoutHelper;->adjustLayout(IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 514
    sget-boolean v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->sDebuggable:Z

    if-nez v6, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 515
    :cond_0
    throw v5

    :cond_1
    return-void
.end method

.method public bridge synthetic scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method protected scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 593
    const-string v0, "VLM scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 596
    invoke-direct {p0, p2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->runPreLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 v0, 0x0

    .line 600
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    if-nez v1, :cond_1

    .line 601
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    :cond_0
    :goto_0
    move v0, p1

    goto :goto_2

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    goto :goto_3

    .line 607
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mRecycle:Z

    .line 608
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->ensureLayoutStateExpose()V

    if-lez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 610
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 611
    invoke-virtual {p0, v1, v3, v2, p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->updateLayoutStateExpose(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 612
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    iget v2, v2, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    .line 614
    iget-object v4, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mLayoutState:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;

    invoke-virtual {p0, p2, v4, p3, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v4

    if-gez v2, :cond_4

    .line 626
    invoke-direct {p0, p2, p3, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return v0

    :cond_4
    if-le v3, v2, :cond_0

    mul-int p1, v1, v2

    goto :goto_0

    :goto_2
    invoke-direct {p0, p2, p3, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-direct {p0, p2, p3, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 621
    :try_start_1
    const-string v1, "VirtualLayoutManager"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    sget-boolean v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->sDebuggable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_6

    goto :goto_2

    .line 630
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    .line 623
    :cond_6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 626
    :goto_5
    invoke-direct {p0, p2, p3, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->runPostLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 627
    throw p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 829
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollToPosition(I)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 835
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public bridge synthetic scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setCanScrollHorizontally(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mCanScrollHorizontally:Z

    return-void
.end method

.method public setCanScrollVertically(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mCanScrollVertically:Z

    return-void
.end method

.method public setEnableMarginOverlapping(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mEnableMarginOverlapping:Z

    return-void
.end method

.method public setFixOffset(IIII)V
    .locals 1

    .line 220
    new-instance v0, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;-><init>(IIII)V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mFixAreaAdjustor:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    return-void
.end method

.method public setHelperFinder(Lcom/alibaba/android/vlayout/LayoutHelperFinder;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 197
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 202
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->setLayouts(Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x0

    .line 213
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 214
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->requestLayout()V

    return-void

    .line 194
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "finder is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutHelpers(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 240
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 242
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->oldHelpersSet:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 249
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 251
    instance-of v4, v3, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;

    if-eqz v4, :cond_1

    .line 252
    move-object v4, v3

    check-cast v4, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;

    iget-object v5, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mFixAreaAdjustor:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->setAdjuster(Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;)V

    .line 255
    :cond_1
    instance-of v4, v3, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v4, :cond_2

    .line 256
    move-object v5, v3

    check-cast v5, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;

    invoke-virtual {v5, v4}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->setLayoutViewBindListener(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;)V

    .line 260
    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/LayoutHelper;->getItemCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 261
    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/LayoutHelper;->getItemCount()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/alibaba/android/vlayout/LayoutHelper;->setRange(II)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    .line 263
    invoke-virtual {v3, v4, v4}, Lcom/alibaba/android/vlayout/LayoutHelper;->setRange(II)V

    .line 266
    :goto_2
    invoke-virtual {v3}, Lcom/alibaba/android/vlayout/LayoutHelper;->getItemCount()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 270
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->setLayouts(Ljava/util/List;)V

    .line 272
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mHelperFinder:Lcom/alibaba/android/vlayout/LayoutHelperFinder;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/LayoutHelperFinder;->getLayoutHelpers()Ljava/util/List;

    move-result-object p1

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 274
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 276
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->newHelpersSet:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 279
    :cond_5
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->oldHelpersSet:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 282
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->newHelpersSet:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 283
    iget-object v2, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->newHelpersSet:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 289
    :cond_7
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->oldHelpersSet:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/LayoutHelper;

    .line 290
    invoke-virtual {v1, p0}, Lcom/alibaba/android/vlayout/LayoutHelper;->clear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_5

    .line 293
    :cond_8
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->oldHelpersSet:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->newHelpersSet:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 294
    :cond_9
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 297
    :cond_a
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->oldHelpersSet:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 298
    iget-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->newHelpersSet:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 299
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->requestLayout()V

    return-void
.end method

.method public setLayoutManagerCanScrollListener(Lcom/alibaba/android/vlayout/extend/LayoutManagerCanScrollListener;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->layoutManagerCanScrollListener:Lcom/alibaba/android/vlayout/extend/LayoutManagerCanScrollListener;

    return-void
.end method

.method public setLayoutViewFactory(Lcom/alibaba/android/vlayout/LayoutViewFactory;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1202
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mLayoutViewFatory:Lcom/alibaba/android/vlayout/LayoutViewFactory;

    return-void

    .line 1201
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrolling(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->setNestedScrolling(ZI)V

    return-void
.end method

.method public setNestedScrolling(ZI)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNestedScrolling:Z

    const/4 p1, 0x0

    .line 185
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    .line 186
    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    return-void
.end method

.method public setNoScrolling(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mNoScrolling:Z

    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasured:Z

    .line 163
    iput p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mMeasuredFullSpace:I

    .line 164
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mSpaceMeasuring:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 332
    invoke-static {p0, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->createOrientationHelper(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mOrientationHelper:Lcom/alibaba/android/vlayout/OrientationHelperEx;

    .line 333
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->setOrientation(I)V

    return-void
.end method

.method public setPerformanceMonitor(Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mPerformanceMonitor:Lcom/alibaba/android/vlayout/extend/PerformanceMonitor;

    return-void
.end method

.method public bridge synthetic setRecycleOffset(I)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->setRecycleOffset(I)V

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 346
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->setReverseLayout(Z)V

    return-void

    .line 342
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VirtualLayoutManager does not support reverse layout in current version."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 359
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->setStackFromEnd(Z)V

    return-void

    .line 356
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VirtualLayoutManager does not support stack from end."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewLifeCycleListener(Lcom/alibaba/android/vlayout/extend/ViewLifeCycleListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 686
    new-instance v0, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;-><init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;Lcom/alibaba/android/vlayout/extend/ViewLifeCycleListener;)V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mViewLifeCycleHelper:Lcom/alibaba/android/vlayout/extend/ViewLifeCycleHelper;

    return-void

    .line 683
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewLifeCycleListener should not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showView(Landroid/view/View;)V
    .locals 0

    .line 1278
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 840
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->mCurrentPendingSavedState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
