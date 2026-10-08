.class public Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;
.super Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;
.source "StaggeredGridLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;,
        Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;
    }
.end annotation


# static fields
.field static final INVALID_LINE:I = -0x80000000

.field private static final INVALID_SPAN_ID:I = -0x80000000

.field private static final LOOKUP_BUNDLE_KEY:Ljava/lang/String; = "StaggeredGridLayoutHelper_LazySpanLookup"

.field private static final TAG:Ljava/lang/String; = "Staggered"


# instance fields
.field private anchorPosition:I

.field private final checkForGapsRunnable:Ljava/lang/Runnable;

.field private mColLength:I

.field private mEachGap:I

.field private mHGap:I

.field private mLastGap:I

.field private mLayoutManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/android/vlayout/VirtualLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutWithAnchor:Z

.field private mLazySpanLookup:Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;

.field private mNumLanes:I

.field private mRemainingSpans:Ljava/util/BitSet;

.field private mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

.field private mVGap:I

.field private prelayoutViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 112
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    .line 74
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mHGap:I

    .line 76
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mVGap:I

    .line 80
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mColLength:I

    .line 81
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mEachGap:I

    .line 82
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLastGap:I

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mRemainingSpans:Ljava/util/BitSet;

    .line 87
    new-instance v1, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;

    invoke-direct {v1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLazySpanLookup:Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->prelayoutViewList:Ljava/util/List;

    .line 95
    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLayoutManager:Ljava/lang/ref/WeakReference;

    .line 97
    new-instance v0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$1;-><init>(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;)V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->checkForGapsRunnable:Ljava/lang/Runnable;

    .line 113
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->setLane(I)V

    .line 114
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->setGap(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->checkForGaps()V

    return-void
.end method

.method private checkForGaps()V
    .locals 11

    .line 493
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLayoutManager:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    if-eqz v0, :cond_f

    .line 499
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v1

    .line 507
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getReverseLayout()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 508
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findLastVisibleItemPosition()I

    .line 509
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    .line 510
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findFirstVisibleItemPosition()I

    .line 513
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 514
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 518
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v2

    .line 519
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildCount()I

    move-result v4

    .line 524
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getReverseLayout()Z

    move-result v5

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    sub-int/2addr v4, v3

    move v5, v4

    :goto_1
    if-ltz v5, :cond_c

    .line 526
    invoke-virtual {v0, v5}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 527
    invoke-virtual {v0, v8}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    if-ne v9, v1, :cond_5

    if-ne v5, v4, :cond_3

    .line 532
    invoke-virtual {v2, v8}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    goto/16 :goto_5

    :cond_3
    add-int/2addr v5, v3

    .line 535
    invoke-virtual {v0, v5}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v5, v9, -0x1

    if-ne v4, v5, :cond_4

    .line 539
    invoke-virtual {v2, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v7}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;Z)I

    move-result v1

    sub-int/2addr v2, v1

    .line 540
    invoke-virtual {v0, v8, v3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;Z)I

    move-result v1

    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    .line 543
    :cond_4
    invoke-virtual {v2, v8}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_c

    .line 551
    invoke-virtual {v0, v5}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 552
    invoke-virtual {v0, v8}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    if-ne v9, v1, :cond_b

    if-nez v5, :cond_7

    .line 558
    invoke-virtual {v2, v8}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    goto :goto_5

    :cond_7
    sub-int/2addr v5, v3

    .line 561
    invoke-virtual {v0, v5}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 562
    invoke-virtual {v2, v4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v4, v3, v7}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;ZZ)I

    move-result v10

    add-int/2addr v5, v10

    .line 563
    invoke-virtual {v0, v8, v7, v7}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->obtainExtraMargin(Landroid/view/View;ZZ)I

    move-result v10

    sub-int/2addr v5, v10

    .line 564
    invoke-virtual {v2, v8}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    if-ne v5, v2, :cond_8

    move v1, v5

    goto :goto_4

    .line 569
    :cond_8
    invoke-virtual {v0, v4}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v3

    if-eq v2, v1, :cond_9

    .line 572
    invoke-virtual {v0, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findLayoutHelperByPosition(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 573
    instance-of v2, v1, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;

    if-eqz v2, :cond_a

    .line 574
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/LayoutHelper;->getFixedView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 575
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/LayoutHelper;->getFixedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_3

    .line 579
    :cond_9
    invoke-virtual {v0, v2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findLayoutHelperByPosition(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/LayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    :cond_a
    :goto_3
    move v1, v5

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    const/high16 v1, -0x80000000

    :goto_4
    const/high16 v9, -0x80000000

    :goto_5
    if-ne v9, v6, :cond_d

    return-void

    .line 594
    :cond_d
    invoke-direct {p0, v0, v9, v1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->hasGapsToFix(Lcom/alibaba/android/vlayout/VirtualLayoutManager;II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 599
    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    if-eqz v2, :cond_e

    .line 600
    array-length v2, v2

    :goto_6
    if-ge v7, v2, :cond_e

    .line 601
    iget-object v3, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v3, v3, v7

    .line 602
    invoke-virtual {v3, v1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->setLine(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 606
    :cond_e
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 607
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->requestLayout()V

    :cond_f
    :goto_7
    return-void
.end method

.method private checkSpanForGap(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;Lcom/alibaba/android/vlayout/VirtualLayoutManager;I)Z
    .locals 2

    .line 642
    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v0

    .line 643
    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getReverseLayout()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 644
    invoke-virtual {p1, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getEndLine(Lcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p1

    if-ge p1, p3, :cond_1

    return v1

    .line 647
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getStartLine(Lcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p1

    if-le p1, p3, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ensureLanes()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mRemainingSpans:Ljava/util/BitSet;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mRemainingSpans:Ljava/util/BitSet;

    .line 157
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    new-array v0, v0, [Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    const/4 v0, 0x0

    .line 158
    :goto_0
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    if-ge v0, v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    new-instance v2, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;-><init>(ILcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$1;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private findSpan(ILandroid/view/View;Z)Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;
    .locals 4

    .line 715
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLazySpanLookup:Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->getSpan(I)I

    move-result p1

    .line 716
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 719
    array-length v2, v0

    if-ge p1, v2, :cond_2

    .line 720
    aget-object v0, v0, p1

    if-eqz p3, :cond_1

    .line 721
    invoke-virtual {v0, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->findStart(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-nez p3, :cond_2

    .line 723
    invoke-virtual {v0, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->findEnd(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 728
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    if-ne v0, p1, :cond_3

    goto :goto_1

    .line 733
    :cond_3
    aget-object v2, v2, v0

    if-eqz p3, :cond_4

    .line 734
    invoke-virtual {v2, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->findStart(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    if-nez p3, :cond_5

    .line 736
    invoke-virtual {v2, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->findEnd(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private getMaxEnd(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I
    .locals 3

    .line 909
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getEndLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v0

    const/4 v1, 0x1

    .line 910
    :goto_0
    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    if-ge v1, v2, :cond_1

    .line 911
    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getEndLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMaxStart(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I
    .locals 3

    .line 887
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getStartLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v0

    const/4 v1, 0x1

    .line 888
    :goto_0
    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    if-ge v1, v2, :cond_1

    .line 889
    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getStartLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMinEnd(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I
    .locals 3

    .line 920
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getEndLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v0

    const/4 v1, 0x1

    .line 921
    :goto_0
    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    if-ge v1, v2, :cond_1

    .line 922
    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getEndLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMinStart(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I
    .locals 3

    .line 898
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getStartLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v0

    const/4 v1, 0x1

    .line 899
    :goto_0
    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    if-ge v1, v2, :cond_1

    .line 900
    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getStartLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getNextSpan(ILcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;
    .locals 6

    .line 820
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v0

    .line 823
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 824
    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result p3

    if-eq v1, p3, :cond_4

    goto :goto_3

    .line 826
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v5

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    move-result p3

    if-ne v1, p3, :cond_4

    .line 832
    :goto_3
    iget p3, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    add-int/lit8 v2, p3, -0x1

    const/4 p3, -0x1

    goto :goto_4

    .line 837
    :cond_4
    iget v3, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    const/4 p3, 0x1

    .line 840
    :goto_4
    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result p2

    const/4 v1, 0x0

    if-ne p2, v4, :cond_7

    const p2, 0x7fffffff

    :goto_5
    if-eq v2, v3, :cond_6

    .line 844
    iget-object v4, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v4, v4, v2

    .line 845
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getEndLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v5

    if-ge v5, p2, :cond_5

    move-object v1, v4

    move p2, v5

    :cond_5
    add-int/2addr v2, p3

    goto :goto_5

    :cond_6
    return-object v1

    :cond_7
    const/high16 p2, -0x80000000

    :goto_6
    if-eq v2, v3, :cond_9

    .line 865
    iget-object v4, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v4, v4, v2

    .line 866
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getStartLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v5

    if-le v5, p2, :cond_8

    move-object v1, v4

    move p2, v5

    :cond_8
    add-int/2addr v2, p3

    goto :goto_6

    :cond_9
    return-object v1
.end method

.method private hasGapsToFix(Lcom/alibaba/android/vlayout/VirtualLayoutManager;II)Landroid/view/View;
    .locals 6

    .line 617
    invoke-virtual {p1, p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 624
    :cond_0
    new-instance p2, Ljava/util/BitSet;

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    invoke-direct {p2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 625
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 627
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    if-eqz p2, :cond_3

    .line 628
    array-length p2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 629
    iget-object v4, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v4, v4, v1

    .line 630
    invoke-static {v4}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->access$200(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v4, p1, p3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->checkSpanForGap(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;Lcom/alibaba/android/vlayout/VirtualLayoutManager;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 631
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getReverseLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->access$200(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v4}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->access$200(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->access$200(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 656
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v0

    .line 657
    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 659
    invoke-virtual {p3, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getStartLine(Lcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p2

    invoke-direct {p0, p2, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getMaxStart(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p2

    .line 660
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 661
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEnd()I

    move-result p3

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result p4

    sub-int/2addr p3, p4

    add-int/2addr p2, p3

    .line 660
    invoke-direct {p0, p1, p2, p5}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {p3, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getEndLine(Lcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p2

    invoke-direct {p0, p2, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getMinEnd(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p2

    .line 665
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 666
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEnd()I

    move-result p3

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 665
    invoke-direct {p0, p1, p2, p5}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    :goto_0
    return-void
.end method

.method private recycleForPreLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 5

    .line 400
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object p2

    .line 401
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->prelayoutViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 402
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->prelayoutViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {p2, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 405
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v3

    .line 406
    invoke-direct {p0, v3, v1, v2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->findSpan(ILandroid/view/View;Z)Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 408
    invoke-virtual {v2, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->popEnd(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V

    .line 410
    :cond_0
    invoke-interface {p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 411
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 414
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v0

    .line 415
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->findSpan(ILandroid/view/View;Z)Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 417
    invoke-virtual {v0, p2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->popEnd(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V

    .line 419
    :cond_2
    invoke-interface {p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 420
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 5

    .line 693
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v0

    .line 694
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 697
    invoke-interface {p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 698
    invoke-virtual {v0, v2}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_1

    .line 699
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 700
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v3

    const/4 v4, 0x0

    .line 701
    invoke-direct {p0, v3, v2, v4}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->findSpan(ILandroid/view/View;Z)Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 703
    invoke-virtual {v3, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->popEnd(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V

    .line 704
    invoke-interface {p3, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 705
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 6

    .line 671
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 673
    :goto_0
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 674
    invoke-interface {p3, v3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 675
    invoke-virtual {v0, v4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    if-ge v5, p2, :cond_1

    .line 676
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 677
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v5

    .line 678
    invoke-direct {p0, v5, v4, v1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->findSpan(ILandroid/view/View;Z)Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 680
    invoke-virtual {v5, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->popStart(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V

    .line 681
    invoke-interface {p3, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 682
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateAllRemainingSpans(IILcom/alibaba/android/vlayout/OrientationHelperEx;)V
    .locals 2

    const/4 v0, 0x0

    .line 793
    :goto_0
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    if-ge v0, v1, :cond_1

    .line 794
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->access$200(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 797
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->updateRemainingSpans(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;IILcom/alibaba/android/vlayout/OrientationHelperEx;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateRemainingSpans(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;IILcom/alibaba/android/vlayout/OrientationHelperEx;)V
    .locals 3

    .line 802
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getDeletedSize()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 804
    invoke-virtual {p1, p4}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getStartLine(Lcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p2

    add-int/2addr p2, v0

    if-ge p2, p3, :cond_1

    .line 806
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mRemainingSpans:Ljava/util/BitSet;

    iget p1, p1, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mIndex:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 809
    :cond_0
    invoke-virtual {p1, p4}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getEndLine(Lcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p2

    sub-int/2addr p2, v0

    if-le p2, p3, :cond_1

    .line 811
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mRemainingSpans:Ljava/util/BitSet;

    iget p1, p1, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mIndex:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 195
    invoke-super/range {p0 .. p6}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    const/4 p1, 0x0

    .line 196
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLayoutWithAnchor:Z

    .line 197
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object p5

    invoke-virtual {p5}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-gt p3, p5, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p4, p3, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 203
    invoke-interface {p6, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->checkForGapsRunnable:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 6

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 169
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 170
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result p1

    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getHorizontalMargin()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getHorizontalPadding()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result p1

    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getVerticalMargin()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getVerticalPadding()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    .line 174
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mHGap:I

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    add-int/lit8 v2, v1, -0x1

    mul-int v0, v0, v2

    sub-int v0, p1, v0

    div-int/2addr v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mColLength:I

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    if-gt v1, p2, :cond_1

    const/4 p1, 0x0

    .line 178
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLastGap:I

    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mEachGap:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 180
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mEachGap:I

    .line 181
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLastGap:I

    goto :goto_2

    .line 183
    :cond_2
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mHGap:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mVGap:I

    :goto_1
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLastGap:I

    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mEachGap:I

    .line 186
    :goto_2
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLayoutManager:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLayoutManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p3, :cond_5

    .line 187
    :cond_4
    instance-of p1, p3, Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    if-eqz p1, :cond_5

    .line 188
    new-instance p1, Ljava/lang/ref/WeakReference;

    check-cast p3, Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLayoutManager:Ljava/lang/ref/WeakReference;

    :cond_5
    return-void
.end method

.method public checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 11

    .line 951
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 952
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->ensureLanes()V

    .line 954
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object p1

    .line 955
    iget-boolean v0, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->layoutFromEnd:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 956
    iget v0, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 957
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    goto :goto_0

    .line 960
    :cond_0
    iget v0, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 961
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    .line 966
    :cond_1
    :goto_0
    iget v0, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    invoke-interface {p3, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 968
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 969
    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mVGap:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mHGap:I

    .line 970
    :goto_1
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 976
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    if-eqz p1, :cond_12

    .line 977
    array-length p1, p1

    :goto_2
    if-ge v4, p1, :cond_12

    .line 978
    iget-object p3, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object p3, p3, v4

    .line 979
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->clear()V

    .line 980
    iget v0, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->coordinate:I

    invoke-virtual {p3, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->setLine(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 984
    :cond_3
    iget-boolean v5, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->layoutFromEnd:Z

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_4

    const/high16 v5, -0x80000000

    goto :goto_3

    :cond_4
    const v5, 0x7fffffff

    .line 985
    :goto_3
    iget-object v7, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    if-eqz v7, :cond_7

    .line 986
    array-length v7, v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    .line 987
    iget-object v9, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v9, v9, v8

    .line 988
    invoke-static {v9}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->access$200(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 989
    iget-boolean v10, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->layoutFromEnd:Z

    if-eqz v10, :cond_5

    .line 990
    invoke-static {v9}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->access$200(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->access$200(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 991
    invoke-interface {p3, v9}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_5

    .line 993
    :cond_5
    invoke-static {v9}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->access$200(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 994
    invoke-interface {p3, v9}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1001
    :cond_7
    invoke-virtual {p0, v5}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->isOutOfRange(I)Z

    move-result v7

    if-nez v7, :cond_10

    .line 1002
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v5, p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 1003
    :goto_6
    invoke-interface {p3, v5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 1006
    iget-boolean v6, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->layoutFromEnd:Z

    if-eqz v6, :cond_c

    .line 1007
    iput v5, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    .line 1008
    invoke-virtual {v3, v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    .line 1009
    iget v5, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->coordinate:I

    if-ge v0, v5, :cond_a

    .line 1010
    iget v5, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->coordinate:I

    sub-int/2addr v5, v0

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    :cond_9
    add-int/2addr v5, v2

    .line 1012
    invoke-virtual {v3, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v5

    iput p1, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->coordinate:I

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    const/4 v2, 0x0

    .line 1015
    :cond_b
    invoke-virtual {v3, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->coordinate:I

    move v5, v2

    goto :goto_7

    .line 1019
    :cond_c
    iput v5, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    .line 1020
    invoke-virtual {v3, v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 1021
    iget v5, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->coordinate:I

    if-le v0, v5, :cond_e

    .line 1023
    iget v5, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->coordinate:I

    sub-int/2addr v5, v0

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    :cond_d
    sub-int/2addr v5, v2

    .line 1025
    invoke-virtual {v3, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v5

    iput p1, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->coordinate:I

    :goto_7
    move v6, v5

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_f

    const/4 v2, 0x0

    :cond_f
    neg-int v0, v2

    .line 1028
    invoke-virtual {v3, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->coordinate:I

    move v6, v0

    goto :goto_8

    .line 1033
    :cond_10
    iget p1, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->anchorPosition:I

    .line 1034
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLayoutWithAnchor:Z

    .line 1040
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    if-eqz p1, :cond_12

    .line 1041
    array-length p1, p1

    :goto_9
    if-ge v4, p1, :cond_12

    .line 1042
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v0, v0, v4

    .line 1043
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v1

    iget-boolean v2, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->layoutFromEnd:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v6, v3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->cacheReferenceLineAndClear(ZILcom/alibaba/android/vlayout/OrientationHelperEx;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    return-void
.end method

.method public computeAlignOffset(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 5

    .line 442
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 443
    :goto_0
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v3

    .line 444
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, p1

    invoke-interface {p4, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_1

    return v1

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->ensureLanes()V

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    .line 453
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_2

    .line 455
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mMarginBottom:I

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mPaddingBottom:I

    add-int/2addr p1, p2

    invoke-virtual {v3, p4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, p2, v3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getMaxEnd(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p2

    .line 456
    invoke-virtual {v3, p4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p1, p2

    return p1

    :cond_2
    if-nez p3, :cond_5

    .line 458
    invoke-virtual {v3, p4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1, v3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getMinEnd(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p1

    .line 459
    invoke-virtual {v3, p4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_3
    if-nez p1, :cond_4

    .line 464
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mMarginTop:I

    neg-int p1, p1

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mPaddingTop:I

    sub-int/2addr p1, p2

    invoke-virtual {v3, p4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    .line 465
    invoke-virtual {v3, p4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result p3

    .line 464
    invoke-direct {p0, p3, v3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getMinStart(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p3

    sub-int/2addr p2, p3

    sub-int/2addr p1, p2

    return p1

    :cond_4
    if-nez p3, :cond_5

    .line 467
    invoke-virtual {v3, p4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1, v3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getMaxStart(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result p1

    .line 468
    invoke-virtual {v3, p4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_5
    return v1
.end method

.method public getColLength()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mColLength:I

    return v0
.end method

.method public getHGap()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mHGap:I

    return v0
.end method

.method public getLane()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    return v0
.end method

.method public getVGap()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mVGap:I

    return v0
.end method

.method public isRecyclable(IIILcom/alibaba/android/vlayout/LayoutManagerHelper;Z)Z
    .locals 3

    .line 747
    invoke-super/range {p0 .. p5}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->isRecyclable(IIILcom/alibaba/android/vlayout/LayoutManagerHelper;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 750
    invoke-interface {p4, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 753
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object p3

    .line 754
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 755
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v0

    .line 757
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 760
    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->findSpan(ILandroid/view/View;Z)Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 762
    invoke-virtual {p1, p3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->popEnd(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V

    goto :goto_0

    .line 766
    :cond_0
    invoke-direct {p0, v0, p1, v2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->findSpan(ILandroid/view/View;Z)Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 768
    invoke-virtual {p1, p3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->popStart(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 774
    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->findSpan(ILandroid/view/View;Z)Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 776
    invoke-virtual {p1, p3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->popStart(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V

    goto :goto_0

    .line 780
    :cond_2
    invoke-direct {p0, v0, p1, v2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->findSpan(ILandroid/view/View;Z)Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 782
    invoke-virtual {p1, p3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->popEnd(Lcom/alibaba/android/vlayout/OrientationHelperEx;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 212
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->isOutOfRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->ensureLanes()V

    .line 218
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    .line 219
    :goto_0
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v6

    .line 220
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getSecondaryOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v16

    .line 221
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->isEnableMarginOverLap()Z

    move-result v5

    .line 223
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mRemainingSpans:Ljava/util/BitSet;

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    invoke-virtual {v0, v13, v1, v14}, Ljava/util/BitSet;->set(IIZ)V

    .line 229
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v0

    if-ne v0, v14, :cond_2

    .line 231
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getAvailable()I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getExtra()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v6}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndPadding()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getAvailable()I

    move-result v1

    sub-int/2addr v0, v1

    .line 236
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getExtra()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {v6}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    move/from16 v17, v0

    move v4, v1

    .line 239
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v0

    invoke-direct {v7, v0, v4, v6}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->updateAllRemainingSpans(IILcom/alibaba/android/vlayout/OrientationHelperEx;)V

    .line 241
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v3

    .line 243
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->prelayoutViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    :goto_2
    invoke-virtual {v10, v9}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mRemainingSpans:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->isOutOfRange(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 246
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    .line 247
    invoke-virtual {v10, v8}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_12

    .line 253
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 256
    invoke-virtual {v14}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->getViewPosition()I

    move-result v13

    move/from16 v20, v4

    .line 257
    iget-object v4, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLazySpanLookup:Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;

    invoke-virtual {v4, v13}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->getSpan(I)I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 261
    invoke-direct {v7, v3, v10, v12}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getNextSpan(ILcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    move-result-object v1

    .line 262
    iget-object v4, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLazySpanLookup:Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;

    invoke-virtual {v4, v13, v1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->setSpan(ILcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;)V

    goto :goto_3

    .line 264
    :cond_4
    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v1, v1, v4

    :goto_3
    move-object v4, v1

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v13, v1

    iget v8, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    if-ge v1, v8, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 268
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v13

    iget v13, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    if-ge v8, v13, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 270
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->isPreLayout()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 271
    iget-object v13, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->prelayoutViewList:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_7
    invoke-interface {v12, v10, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addChildView(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V

    if-eqz v15, :cond_9

    .line 277
    iget v13, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mColLength:I

    iget v9, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    const/4 v10, 0x0

    invoke-interface {v12, v13, v9, v10}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v9

    .line 278
    invoke-virtual {v6}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getTotalSpace()I

    move-result v10

    iget v13, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 279
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_8

    iget v13, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    goto :goto_6

    .line 280
    :cond_8
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-float v13, v13

    iget v14, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    div-float/2addr v13, v14

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    :goto_6
    const/4 v14, 0x1

    .line 278
    invoke-interface {v12, v10, v13, v14}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v10

    .line 281
    invoke-interface {v12, v2, v9, v10}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    const/4 v14, 0x1

    goto :goto_8

    .line 283
    :cond_9
    iget v9, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mColLength:I

    iget v10, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    const/4 v13, 0x0

    invoke-interface {v12, v9, v10, v13}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v9

    .line 284
    invoke-virtual {v6}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getTotalSpace()I

    move-result v10

    iget v13, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 285
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_a

    iget v13, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    goto :goto_7

    .line 286
    :cond_a
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-float v13, v13

    iget v14, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    mul-float v13, v13, v14

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    :goto_7
    const/4 v14, 0x1

    .line 284
    invoke-interface {v12, v10, v13, v14}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v10

    .line 287
    invoke-interface {v12, v2, v10, v9}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 294
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v9

    if-ne v9, v14, :cond_10

    .line 295
    invoke-virtual {v4, v3, v6}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getEndLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v8

    if-eqz v1, :cond_b

    .line 298
    invoke-virtual {v7, v12, v15, v14, v5}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->computeStartSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZZZ)I

    move-result v0

    :goto_9
    add-int/2addr v8, v0

    goto :goto_a

    .line 300
    :cond_b
    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLayoutWithAnchor:Z

    if-eqz v1, :cond_e

    .line 301
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->anchorPosition:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    if-ge v0, v1, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v15, :cond_d

    .line 304
    iget v0, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mVGap:I

    goto :goto_9

    :cond_d
    iget v0, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mHGap:I

    goto :goto_9

    :cond_e
    if-eqz v15, :cond_f

    .line 307
    iget v0, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mVGap:I

    goto :goto_9

    :cond_f
    iget v0, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mHGap:I

    goto :goto_9

    .line 310
    :goto_a
    invoke-virtual {v6, v2}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v8

    move v9, v0

    goto :goto_d

    :cond_10
    if-eqz v8, :cond_12

    .line 313
    invoke-virtual {v4, v3, v6}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getStartLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v0

    if-eqz v15, :cond_11

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mMarginBottom:I

    goto :goto_b

    :cond_11
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mMarginRight:I

    :goto_b
    iget v8, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mPaddingRight:I

    add-int/2addr v1, v8

    goto :goto_c

    .line 317
    :cond_12
    invoke-virtual {v4, v3, v6}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->getStartLine(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v0

    if-eqz v15, :cond_13

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mVGap:I

    goto :goto_c

    :cond_13
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mHGap:I

    :goto_c
    sub-int/2addr v0, v1

    .line 320
    invoke-virtual {v6, v2}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v8, v1

    .line 324
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_14

    .line 325
    invoke-virtual {v4, v2, v6}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->appendToSpan(Landroid/view/View;Lcom/alibaba/android/vlayout/OrientationHelperEx;)V

    goto :goto_e

    .line 327
    :cond_14
    invoke-virtual {v4, v2, v6}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->prependToSpan(Landroid/view/View;Lcom/alibaba/android/vlayout/OrientationHelperEx;)V

    .line 331
    :goto_e
    iget v0, v4, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mIndex:I

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    sub-int/2addr v1, v10

    if-ne v0, v1, :cond_15

    iget v0, v4, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mIndex:I

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mColLength:I

    iget v13, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mEachGap:I

    add-int/2addr v1, v13

    mul-int v0, v0, v1

    sub-int/2addr v0, v13

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLastGap:I

    add-int/2addr v0, v1

    goto :goto_f

    :cond_15
    iget v0, v4, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mIndex:I

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mColLength:I

    iget v13, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mEachGap:I

    add-int/2addr v1, v13

    mul-int v0, v0, v1

    .line 335
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz v15, :cond_16

    .line 338
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mMarginLeft:I

    iget v13, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mPaddingLeft:I

    goto :goto_10

    .line 340
    :cond_16
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mMarginTop:I

    iget v13, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mPaddingTop:I

    :goto_10
    add-int/2addr v1, v13

    add-int/2addr v0, v1

    move v13, v0

    .line 343
    invoke-virtual {v6, v2}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v14, v13, v0

    if-eqz v15, :cond_17

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v19, v2

    move v2, v13

    move/from16 v21, v3

    move v3, v8

    move-object v13, v4

    move/from16 v8, v20

    move v4, v14

    move/from16 v20, v5

    move v5, v9

    move-object v9, v6

    move-object/from16 v6, p5

    .line 346
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    move-object/from16 v22, v9

    move v9, v8

    move-object v8, v13

    move-object/from16 v13, v22

    goto :goto_11

    :cond_17
    move-object/from16 v19, v2

    move/from16 v21, v3

    move/from16 v22, v20

    move/from16 v20, v5

    move/from16 v5, v22

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move v2, v8

    move v3, v13

    move-object v8, v4

    move v4, v9

    move v9, v5

    move v5, v14

    move-object v13, v6

    move-object/from16 v6, p5

    .line 348
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 351
    :goto_11
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v0

    invoke-direct {v7, v8, v0, v9, v13}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->updateRemainingSpans(Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;IILcom/alibaba/android/vlayout/OrientationHelperEx;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v8

    move/from16 v4, v17

    move-object/from16 v5, p5

    .line 353
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    move-object/from16 v0, v19

    .line 355
    invoke-virtual {v7, v11, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move v4, v9

    move-object v6, v13

    move/from16 v5, v20

    move/from16 v3, v21

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p2

    goto/16 :goto_2

    :cond_18
    :goto_12
    move-object v13, v6

    .line 358
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->isOutOfRange(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    if-eqz v0, :cond_1c

    .line 361
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_1a

    .line 362
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    array-length v0, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v0, :cond_1c

    .line 363
    iget-object v4, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v4, v4, v3

    .line 364
    iget v5, v4, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    if-eq v5, v1, :cond_19

    .line 365
    iget v5, v4, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedStart:I

    iput v5, v4, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeStart:I

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 369
    :cond_1a
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    array-length v0, v0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v0, :cond_1c

    .line 370
    iget-object v4, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v4, v4, v3

    .line 371
    iget v5, v4, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    if-eq v5, v1, :cond_1b

    .line 372
    iget v5, v4, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mCachedEnd:I

    iput v5, v4, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->mLastEdgeEnd:I

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 377
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_20

    .line 378
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->isOutOfRange(I)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 379
    invoke-virtual {v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v0

    invoke-direct {v7, v0, v13}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getMaxStart(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v0

    .line 380
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v11, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    goto :goto_16

    :cond_1d
    move-object/from16 v1, p3

    .line 382
    :cond_1e
    invoke-virtual {v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v0

    invoke-direct {v7, v0, v13}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getMinStart(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v0

    .line 383
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v2

    sub-int/2addr v2, v0

    if-eqz v15, :cond_1f

    iget v0, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mMarginTop:I

    iget v3, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mPaddingTop:I

    goto :goto_15

    :cond_1f
    iget v0, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mMarginLeft:I

    iget v3, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mPaddingLeft:I

    :goto_15
    add-int/2addr v0, v3

    add-int/2addr v2, v0

    iput v2, v11, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    goto :goto_16

    :cond_20
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 386
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->isOutOfRange(I)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1, v0}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 387
    invoke-virtual {v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v0

    invoke-direct {v7, v0, v13}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getMinEnd(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v0

    .line 388
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v11, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    :goto_16
    move-object/from16 v0, p1

    goto :goto_18

    .line 390
    :cond_21
    invoke-virtual {v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v0

    invoke-direct {v7, v0, v13}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getMaxEnd(ILcom/alibaba/android/vlayout/OrientationHelperEx;)I

    move-result v0

    .line 391
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v2

    sub-int/2addr v0, v2

    if-eqz v15, :cond_22

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mMarginBottom:I

    iget v3, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mPaddingBottom:I

    goto :goto_17

    :cond_22
    iget v2, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mMarginRight:I

    iget v3, v7, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mPaddingRight:I

    :goto_17
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v11, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    goto :goto_16

    .line 396
    :goto_18
    invoke-direct {v7, v0, v1, v12}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->recycleForPreLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 482
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 483
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLazySpanLookup:Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->clear()V

    const/4 p1, 0x0

    .line 484
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    .line 485
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLayoutManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onItemsChanged(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public onOffsetChildrenHorizontal(ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 1082
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->onOffsetChildrenHorizontal(ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 1083
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    if-eqz p2, :cond_0

    .line 1084
    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v1, v1, v0

    .line 1086
    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->onOffset(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOffsetChildrenVertical(ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 1071
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->onOffsetChildrenVertical(ILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 1072
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    if-eqz p2, :cond_0

    .line 1073
    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object v1, v1, v0

    .line 1075
    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->onOffset(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRefreshLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 933
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->onRefreshLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 934
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->ensureLanes()V

    .line 936
    iget p1, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->position:I

    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->isOutOfRange(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 940
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    if-eqz p1, :cond_0

    .line 941
    array-length p1, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 942
    iget-object p3, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mSpans:[Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;

    aget-object p3, p3, p2

    .line 943
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$Span;->clear()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1064
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1065
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLazySpanLookup:Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;

    const-string v1, "StaggeredGridLayoutHelper_LazySpanLookup"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    return-void
.end method

.method public onSaveState(Landroid/os/Bundle;)V
    .locals 2

    .line 1057
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->onSaveState(Landroid/os/Bundle;)V

    .line 1058
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mLazySpanLookup:Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;

    iget-object v0, v0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper$LazySpanLookup;->mData:[I

    const-string v1, "StaggeredGridLayoutHelper_LazySpanLookup"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public onScrollStateChanged(IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 429
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-gt p2, p4, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p3, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 434
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->checkForGaps()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setGap(I)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->setHGap(I)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->setVGap(I)V

    return-void
.end method

.method public setHGap(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mHGap:I

    return-void
.end method

.method public setLane(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mNumLanes:I

    .line 140
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->ensureLanes()V

    return-void
.end method

.method public setVGap(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StaggeredGridLayoutHelper;->mVGap:I

    return-void
.end method
