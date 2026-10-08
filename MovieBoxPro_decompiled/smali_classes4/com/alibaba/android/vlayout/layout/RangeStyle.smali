.class public Lcom/alibaba/android/vlayout/layout/RangeStyle;
.super Ljava/lang/Object;
.source "RangeStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/layout/RangeStyle$RangeMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/android/vlayout/layout/RangeStyle;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "RangeStyle"


# instance fields
.field private mBgColor:I

.field protected mChildren:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/alibaba/android/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field protected mLayoutHelper:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;

.field protected mLayoutRegion:Landroid/graphics/Rect;

.field private mLayoutView:Landroid/view/View;

.field private mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

.field private mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

.field protected mMarginBottom:I

.field protected mMarginLeft:I

.field protected mMarginRight:I

.field protected mMarginTop:I

.field private mOriginEndOffset:I

.field private mOriginStartOffset:I

.field protected mPaddingBottom:I

.field protected mPaddingLeft:I

.field protected mPaddingRight:I

.field protected mPaddingTop:I

.field protected mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mRange:Lcom/alibaba/android/vlayout/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mOriginStartOffset:I

    .line 43
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mOriginEndOffset:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mOriginStartOffset:I

    .line 43
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mOriginEndOffset:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    .line 77
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutHelper:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;

    return-void
.end method

.method private clearChild(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/RangeStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/vlayout/LayoutManagerHelper;",
            "Lcom/alibaba/android/vlayout/layout/RangeStyle<",
            "TT;>;)V"
        }
    .end annotation

    .line 681
    iget-object v0, p2, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 682
    iget-object v1, p2, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz v1, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getLayoutHelper()Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V

    .line 685
    :cond_0
    iget-object v0, p2, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 686
    iput-object v0, p2, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    .line 689
    :cond_1
    iget-object v0, p2, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 693
    :cond_2
    iget-object p2, p2, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/layout/RangeStyle;

    .line 695
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->clearChild(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/RangeStyle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private hideChildLayoutViews(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/RangeStyle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/vlayout/LayoutManagerHelper;",
            "Lcom/alibaba/android/vlayout/layout/RangeStyle<",
            "TT;>;)V"
        }
    .end annotation

    .line 610
    iget-object p2, p2, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/layout/RangeStyle;

    .line 612
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isChildrenEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 613
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->hideChildLayoutViews(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/RangeStyle;)V

    .line 616
    :cond_1
    iget-object v0, v0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 617
    invoke-interface {p1, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->hideView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private hideLayoutViews(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-direct {p0, p1, p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->hideChildLayoutViews(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/RangeStyle;)V

    .line 603
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 604
    invoke-interface {p1, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->hideView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private isValidScrolled(I)Z
    .locals 1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private removeChildViews(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/RangeStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/vlayout/LayoutManagerHelper;",
            "Lcom/alibaba/android/vlayout/layout/RangeStyle<",
            "TT;>;)V"
        }
    .end annotation

    .line 538
    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isChildrenEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p2, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 540
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/layout/RangeStyle;

    .line 541
    invoke-direct {p0, p1, v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->removeChildViews(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/RangeStyle;)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p2, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 546
    iget-object v1, p2, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz v1, :cond_1

    .line 547
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getLayoutHelper()Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V

    .line 549
    :cond_1
    iget-object v0, p2, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 550
    iput-object p1, p2, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    :cond_2
    return-void
.end method

.method private requireChildLayoutView(Lcom/alibaba/android/vlayout/layout/RangeStyle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/vlayout/layout/RangeStyle<",
            "TT;>;)Z"
        }
    .end annotation

    .line 631
    iget v0, p1, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mBgColor:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 633
    :goto_1
    iget-object p1, p1, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 634
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/layout/RangeStyle;

    .line 635
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isChildrenEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 636
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->requireChildLayoutView(Lcom/alibaba/android/vlayout/layout/RangeStyle;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    .line 638
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->requireLayoutView()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method private unionChildRegion(Lcom/alibaba/android/vlayout/layout/RangeStyle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/vlayout/layout/RangeStyle<",
            "TT;>;)V"
        }
    .end annotation

    .line 525
    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isChildrenEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p1, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 527
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/layout/RangeStyle;

    .line 528
    invoke-direct {p0, v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->unionChildRegion(Lcom/alibaba/android/vlayout/layout/RangeStyle;)V

    .line 529
    iget-object v2, v1, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 530
    iget-object v3, p1, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, v1, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, v1, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    .line 531
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v1, v1, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 530
    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addChildRangeStyle(IILcom/alibaba/android/vlayout/layout/RangeStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    if-gt p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 85
    invoke-virtual {p3, p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->setParent(Lcom/alibaba/android/vlayout/layout/RangeStyle;)V

    .line 86
    invoke-virtual {p3, p1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->setOriginStartOffset(I)V

    .line 87
    invoke-virtual {p3, p2}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->setOriginEndOffset(I)V

    .line 88
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->setRange(II)V

    .line 89
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public adjustLayout(IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 6

    .line 555
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isChildrenEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 557
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/layout/RangeStyle;

    .line 558
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->adjustLayout(IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->requireLayoutView()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 563
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 564
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object p2

    const/4 v0, 0x0

    .line 565
    :goto_1
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 566
    invoke-interface {p3, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 567
    invoke-interface {p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 568
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alibaba/android/vlayout/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 570
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    .line 573
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 574
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 575
    invoke-interface {p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    .line 576
    invoke-virtual {p2, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    .line 577
    invoke-interface {p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getDecoratedRight(Landroid/view/View;)I

    move-result v5

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    .line 578
    invoke-virtual {p2, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    .line 575
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_2

    .line 580
    :cond_2
    invoke-virtual {p2, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .line 581
    invoke-interface {p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    iget v5, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p2, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    .line 582
    invoke-interface {p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 580
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Rect;->union(IIII)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 587
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 588
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingLeft:I

    sub-int/2addr p3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingTop:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingRight:I

    add-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingBottom:I

    add-int/2addr p1, v2

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 591
    :cond_5
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 593
    :goto_3
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 594
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_6
    return-void
.end method

.method public afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 9

    .line 456
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isChildrenEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 458
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alibaba/android/vlayout/layout/RangeStyle;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 459
    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->requireLayoutView()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 468
    invoke-direct {p0, p5}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isValidScrolled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 470
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 474
    :cond_1
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 475
    invoke-direct {p0, p5}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isValidScrolled(I)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 476
    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 477
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    neg-int p4, p5

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 479
    :cond_2
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    neg-int p4, p5

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 483
    :cond_3
    :goto_1
    invoke-direct {p0, p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->unionChildRegion(Lcom/alibaba/android/vlayout/layout/RangeStyle;)V

    .line 485
    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result p1

    .line 486
    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result p4

    .line 487
    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p5

    if-ne p5, p2, :cond_4

    iget-object p5, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    neg-int v0, p4

    div-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, p4, 0x4

    add-int/2addr p4, v1

    .line 488
    invoke-virtual {p5, p3, v0, p1, p4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    neg-int v0, p1

    div-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, p1, 0x4

    add-int/2addr p1, v1

    .line 489
    invoke-virtual {p5, v0, p3, p1, p4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 491
    :goto_2
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    if-nez p1, :cond_5

    .line 492
    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->generateLayoutView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    .line 493
    invoke-interface {p6, p1, p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addBackgroundView(Landroid/view/View;Z)V

    .line 496
    :cond_5
    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_6

    .line 497
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyMarginLeft()I

    move-result p3

    add-int/2addr p2, p3

    .line 498
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 499
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result p2

    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 500
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyMarginRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 502
    :cond_6
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyMarginTop()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorPaddingTop()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 503
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result p2

    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    .line 504
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyMarginBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 506
    :goto_3
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->bindLayoutView(Landroid/view/View;)V

    .line 507
    invoke-direct {p0, p6}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->hideLayoutViews(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    return-void

    .line 510
    :cond_7
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 511
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 512
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 514
    :cond_8
    invoke-direct {p0, p6}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->hideLayoutViews(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 518
    :cond_9
    invoke-direct {p0, p6}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->hideLayoutViews(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 519
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isRoot()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 520
    invoke-direct {p0, p6, p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->removeChildViews(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/RangeStyle;)V

    :cond_a
    return-void
.end method

.method public beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 425
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isChildrenEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/layout/RangeStyle;

    .line 428
    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->requireLayoutView()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 437
    :cond_1
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 438
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz p2, :cond_2

    .line 439
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getLayoutHelper()Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V

    .line 441
    :cond_2
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    invoke-interface {p3, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 442
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutView:Landroid/view/View;

    :cond_3
    :goto_1
    return-void
.end method

.method public bindLayoutView(Landroid/view/View;)V
    .locals 4

    .line 645
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    .line 646
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 645
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 647
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 648
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mBgColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 650
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getLayoutHelper()Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;->onBind(Landroid/view/View;Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;)V

    .line 655
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected fillLayoutRegion(IIIIZ)V
    .locals 6

    if-eqz p5, :cond_0

    .line 710
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingLeft:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingTop:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginTop:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingRight:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginRight:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingBottom:I

    add-int/2addr v4, p4

    iget v5, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginBottom:I

    add-int/2addr v4, v5

    .line 711
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutRegion:Landroid/graphics/Rect;

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingLeft:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingTop:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingRight:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingBottom:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 718
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_1

    .line 719
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingLeft:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginLeft:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingTop:I

    sub-int v3, p2, v3

    sub-int v2, v3, v2

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingRight:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginRight:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingBottom:I

    add-int/2addr v4, p4

    iget v5, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginBottom:I

    add-int/2addr v4, v5

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->fillLayoutRegion(IIIIZ)V

    :cond_1
    return-void
.end method

.method public getAncestorHorizontalMargin()I
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorHorizontalMargin()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getHorizontalMargin()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAncestorHorizontalPadding()I
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorHorizontalPadding()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getHorizontalPadding()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAncestorMarginBottom()I
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorMarginBottom()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getMarginBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAncestorMarginLeft()I
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorMarginLeft()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getMarginLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAncestorMarginRight()I
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorMarginRight()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getMarginRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAncestorMarginTop()I
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorMarginTop()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getMarginTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAncestorPaddingBottom()I
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAncestorPaddingLeft()I
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAncestorPaddingRight()I
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAncestorPaddingTop()I
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAncestorVerticalMargin()I
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorVerticalMargin()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getVerticalMargin()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAncestorVerticalPadding()I
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getAncestorVerticalPadding()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getVerticalPadding()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFamilyHorizontalMargin()I
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyHorizontalMargin()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getHorizontalMargin()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFamilyHorizontalPadding()I
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyHorizontalPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getHorizontalPadding()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFamilyMarginBottom()I
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyMarginBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFamilyMarginLeft()I
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyMarginLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginLeft:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFamilyMarginRight()I
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyMarginRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginRight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFamilyMarginTop()I
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyMarginTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginTop:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFamilyPaddingBottom()I
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFamilyPaddingLeft()I
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingLeft:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFamilyPaddingRight()I
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingRight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFamilyPaddingTop()I
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingTop:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFamilyVerticalMargin()I
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyVerticalMargin()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getVerticalMargin()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFamilyVerticalPadding()I
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getFamilyVerticalPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getVerticalPadding()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected getHorizontalMargin()I
    .locals 2

    .line 132
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginLeft:I

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginRight:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getHorizontalPadding()I
    .locals 2

    .line 149
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingLeft:I

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingRight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getLayoutHelper()Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutHelper:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;

    if-eqz v0, :cond_0

    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getLayoutHelper()Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMarginBottom()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginBottom:I

    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginLeft:I

    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginRight:I

    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginTop:I

    return v0
.end method

.method public getOriginEndOffset()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mOriginEndOffset:I

    return v0
.end method

.method public getOriginStartOffset()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mOriginStartOffset:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingTop:I

    return v0
.end method

.method public getRange()Lcom/alibaba/android/vlayout/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/android/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mRange:Lcom/alibaba/android/vlayout/Range;

    return-object v0
.end method

.method protected getVerticalMargin()I
    .locals 2

    .line 141
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginTop:I

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getVerticalPadding()I
    .locals 2

    .line 157
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingTop:I

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isChildrenEmpty()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFirstPosition(I)Z
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mRange:Lcom/alibaba/android/vlayout/Range;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isLastPosition(I)Z
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mRange:Lcom/alibaba/android/vlayout/Range;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isOutOfRange(I)Z
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mRange:Lcom/alibaba/android/vlayout/Range;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isRoot()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public layoutChild(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;Z)V
    .locals 6

    move-object v0, p6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 704
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->layoutChildWithMargins(Landroid/view/View;IIII)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    .line 705
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->fillLayoutRegion(IIIIZ)V

    return-void
.end method

.method public onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 677
    invoke-direct {p0, p1, p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->clearChild(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/RangeStyle;)V

    return-void
.end method

.method public onClearChildMap()V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public requireLayoutView()Z
    .locals 2

    .line 623
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mBgColor:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 624
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->isChildrenEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 625
    invoke-direct {p0, p0}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->requireChildLayoutView(Lcom/alibaba/android/vlayout/layout/RangeStyle;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public setBgColor(I)V
    .locals 0

    .line 673
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mBgColor:I

    return-void
.end method

.method public setLayoutViewBindListener(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    return-void
.end method

.method public setLayoutViewHelper(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutViewBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    .line 660
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    return-void
.end method

.method public setLayoutViewUnBindListener(Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mLayoutViewUnBindListener:Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    return-void
.end method

.method public setMargin(IIII)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginLeft:I

    .line 121
    iput p2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginTop:I

    .line 122
    iput p3, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginRight:I

    .line 123
    iput p4, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginBottom:I

    return-void
.end method

.method public setMarginBottom(I)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginBottom:I

    return-void
.end method

.method public setMarginLeft(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginLeft:I

    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginRight:I

    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mMarginTop:I

    return-void
.end method

.method public setOriginEndOffset(I)V
    .locals 0

    .line 365
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mOriginEndOffset:I

    return-void
.end method

.method public setOriginStartOffset(I)V
    .locals 0

    .line 361
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mOriginStartOffset:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingLeft:I

    .line 106
    iput p3, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingRight:I

    .line 107
    iput p2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingTop:I

    .line 108
    iput p4, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingBottom:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingBottom:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingLeft:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingRight:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mPaddingTop:I

    return-void
.end method

.method public setParent(Lcom/alibaba/android/vlayout/layout/RangeStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mParent:Lcom/alibaba/android/vlayout/layout/RangeStyle;

    return-void
.end method

.method public setRange(II)V
    .locals 6

    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/android/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mRange:Lcom/alibaba/android/vlayout/Range;

    .line 408
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 409
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 410
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/vlayout/layout/RangeStyle;

    .line 412
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getOriginStartOffset()I

    move-result v2

    add-int/2addr v2, p1

    .line 413
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->getOriginEndOffset()I

    move-result v3

    add-int/2addr v3, p1

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/android/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/alibaba/android/vlayout/Range;

    move-result-object v4

    .line 415
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/vlayout/layout/RangeStyle;->setRange(II)V

    goto :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 419
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/RangeStyle;->mChildren:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
