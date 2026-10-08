.class public abstract Lcom/owen/tvrecyclerview/TwoWayLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "TwoWayLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;,
        Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;,
        Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "TwoWayLayoutManager"


# instance fields
.field protected mIsVertical:Z

.field private mLayoutEnd:I

.field private mLayoutStart:I

.field private mPendingSavedState:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

.field private mPendingScrollOffset:I

.field private mPendingScrollPosition:I

.field protected mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 71
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollPosition:I

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollOffset:I

    .line 72
    sget-object v2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView:[I

    .line 73
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    .line 79
    sget v2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_android_orientation:I

    if-ne p3, v2, :cond_0

    .line 80
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_0

    .line 82
    invoke-static {}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->values()[Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v2

    aget-object p3, v2, p3

    invoke-virtual {p0, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->setOrientation(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollPosition:I

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollOffset:I

    .line 91
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    return-void
.end method

.method private adjustViewsStartOrEnd()V
    .locals 2

    .line 418
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    neg-int v0, v0

    .line 429
    invoke-direct {p0, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->offsetChildren(I)V

    :cond_2
    return-void
.end method

.method private correctTooHigh(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 337
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getLastVisiblePosition()I

    move-result v0

    .line 338
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne v0, p3, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result p1

    .line 344
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    move-result p3

    .line 345
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    .line 349
    iget v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    sub-int/2addr p3, v1

    if-lez p3, :cond_3

    if-gtz v0, :cond_1

    .line 353
    iget v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    if-ge v1, p1, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 356
    iget v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    sub-int/2addr p1, v1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 360
    :cond_2
    invoke-direct {p0, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->offsetChildren(I)V

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 365
    invoke-direct {p0, v0, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->fillBefore(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 368
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->adjustViewsStartOrEnd()V

    :cond_3
    :goto_0
    return-void
.end method

.method private correctTooLow(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 376
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result p1

    .line 382
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    move-result v0

    .line 383
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    .line 384
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getLastVisiblePosition()I

    move-result v2

    .line 388
    iget v3, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    sub-int/2addr v3, p1

    if-lez v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_2

    .line 394
    iget p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_4

    .line 412
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->adjustViewsStartOrEnd()V

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v2, v1, :cond_3

    .line 397
    iget p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    sub-int/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    neg-int p1, v3

    .line 401
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->offsetChildren(I)V

    if-ge v2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 406
    invoke-direct {p0, v2, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->fillAfter(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 409
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->adjustViewsStartOrEnd()V

    :cond_4
    :goto_1
    return-void
.end method

.method private fillAfter(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->fillAfter(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return-void
.end method

.method private fillAfter(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    move-result v0

    add-int/2addr v0, p4

    .line 298
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    .line 299
    :goto_0
    sget-object p4, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {p0, p4, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->canAddMoreViews(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;I)Z

    move-result p4

    if-eqz p4, :cond_0

    if-ge p1, p3, :cond_0

    .line 300
    sget-object p4, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-direct {p0, p1, p4, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->makeAndAddView(ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillBefore(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->fillBefore(ILandroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    return-void
.end method

.method private fillBefore(ILandroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result v0

    sub-int/2addr v0, p3

    .line 284
    :goto_0
    sget-object p3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {p0, p3, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->canAddMoreViews(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;I)Z

    move-result p3

    if-eqz p3, :cond_0

    if-ltz p1, :cond_0

    .line 285
    sget-object p3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-direct {p0, p1, p3, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->makeAndAddView(ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillFromScrapList(Ljava/util/List;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;",
            ")V"
        }
    .end annotation

    .line 468
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    .line 471
    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v2

    .line 478
    :goto_1
    invoke-static {p1, p2, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->findNextScrapView(Ljava/util/List;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 479
    invoke-direct {p0, v1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->setupChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 480
    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fillGap(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 261
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v0

    .line 262
    invoke-virtual {p0, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v1

    .line 263
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v2

    .line 267
    sget-object v3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p1, v3, :cond_0

    add-int/2addr v2, v0

    .line 268
    invoke-direct {p0, v2, p2, p3, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->fillAfter(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 269
    invoke-direct {p0, v0, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->correctTooHigh(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 271
    invoke-direct {p0, v2, p2, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->fillBefore(ILandroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 272
    invoke-direct {p0, v0, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->correctTooLow(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :goto_0
    return-void
.end method

.method private fillSpecific(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 307
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 310
    :cond_0
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-direct {p0, p1, v0, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->makeAndAddView(ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 315
    invoke-virtual {p0, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    .line 316
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getTargetScrollPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 324
    invoke-direct {p0, v1, p2, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->fillBefore(ILandroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 328
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->adjustViewsStartOrEnd()V

    add-int/lit8 p1, p1, 0x1

    .line 330
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->fillAfter(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 331
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->correctTooHigh(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method private findFirstValidChildPosition(I)I
    .locals 4

    .line 661
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 663
    invoke-virtual {p0, v2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 664
    invoke-virtual {p0, v3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static findNextScrapView(Ljava/util/List;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;I)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 435
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 441
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 443
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v6

    sub-int/2addr v6, p2

    if-gez v6, :cond_0

    .line 444
    sget-object v7, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-eq p1, v7, :cond_3

    :cond_0
    if-lez v6, :cond_1

    sget-object v7, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p1, v7, :cond_1

    goto :goto_1

    .line 449
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v2, :cond_3

    move-object v4, v5

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v2, v7

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 461
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p0

    :cond_5
    return-object v1
.end method

.method private getPendingItemSelectionState()Landroid/os/Bundle;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 610
    invoke-static {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->access$000(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTotalSpace()I
    .locals 2

    .line 104
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPaddingTop()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPaddingLeft()I

    move-result v1

    goto :goto_0
.end method

.method private handleUpdate()V
    .locals 2

    .line 511
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    .line 512
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 514
    iget v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    invoke-virtual {p0, v0, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->setPendingScrollPositionWithOffset(II)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 516
    invoke-virtual {p0, v0, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->setPendingScrollPositionWithOffset(II)V

    :goto_0
    return-void
.end method

.method private makeAndAddView(ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 1

    .line 490
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result p3

    if-nez p3, :cond_1

    .line 494
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->addView(Landroid/view/View;I)V

    .line 497
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->setupChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    if-nez p3, :cond_2

    .line 500
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->updateLayoutEdgesFromNewChild(Landroid/view/View;)V

    :cond_2
    return-object p1
.end method

.method private offsetChildren(I)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->offsetChildrenVertical(I)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->offsetChildrenHorizontal(I)V

    .line 141
    :goto_0
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    .line 142
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    return-void
.end method

.method private recycleChildrenFromEnd(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 7

    .line 179
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    move-result v0

    .line 180
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 185
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 186
    invoke-virtual {p0, v4}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildStart(Landroid/view/View;)I

    move-result v5

    if-gt v5, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 195
    invoke-virtual {p0, v4, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->detachChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    add-int/lit8 v3, v1, -0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 199
    invoke-virtual {p0, v3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v3, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 201
    invoke-direct {p0, v0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->updateLayoutEdgesFromRemovedChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private recycleChildrenFromStart(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 7

    .line 154
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 159
    invoke-virtual {p0, v3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 160
    invoke-virtual {p0, v5}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildEnd(Landroid/view/View;)I

    move-result v6

    if-lt v6, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 168
    invoke-virtual {p0, v5, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->detachChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    .line 172
    invoke-virtual {p0, v2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 174
    invoke-direct {p0, v0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->updateLayoutEdgesFromRemovedChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private recycleChildrenOutOfBounds(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 146
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p1, v0, :cond_0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->recycleChildrenFromStart(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->recycleChildrenFromEnd(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :goto_0
    return-void
.end method

.method private resetLayoutEdges()V
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    .line 597
    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 218
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_4

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result v2

    .line 225
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    move-result v3

    .line 226
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v4

    .line 228
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getTotalSpace()I

    move-result v5

    const/4 v6, 0x1

    if-gez p1, :cond_1

    sub-int/2addr v5, v6

    neg-int v5, v5

    .line 230
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v6

    .line 232
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-nez v4, :cond_2

    .line 237
    iget v5, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    if-lt v5, v2, :cond_2

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v4, v0

    .line 239
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-ne v4, v0, :cond_3

    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    if-gt v0, v3, :cond_3

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    :goto_2
    return v1

    :cond_4
    neg-int v0, p1

    .line 246
    invoke-direct {p0, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->offsetChildren(I)V

    if-lez p1, :cond_5

    .line 248
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    .line 249
    :goto_3
    invoke-direct {p0, v0, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->recycleChildrenOutOfBounds(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 251
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 252
    sget-object v4, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    sub-int/2addr v2, v1

    invoke-virtual {p0, v4, v2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->canAddMoreViews(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;I)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    add-int/2addr v3, v1

    .line 253
    invoke-virtual {p0, v2, v3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->canAddMoreViews(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 254
    :cond_6
    invoke-direct {p0, v0, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->fillGap(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_7
    return p1

    :cond_8
    :goto_4
    return v1
.end method

.method private setupChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->measureChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->layoutChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    return-void
.end method

.method private updateLayoutEdgesFromNewChild(Landroid/view/View;)V
    .locals 2

    .line 521
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildStart(Landroid/view/View;)I

    move-result v0

    .line 522
    iget v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    if-ge v0, v1, :cond_0

    .line 523
    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    .line 526
    :cond_0
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildEnd(Landroid/view/View;)I

    move-result p1

    .line 527
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    if-le p1, v0, :cond_1

    .line 528
    iput p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    :cond_1
    return-void
.end method

.method private updateLayoutEdgesFromRemovedChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 5

    .line 533
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 535
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->resetLayoutEdges()V

    return-void

    .line 539
    :cond_0
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildStart(Landroid/view/View;)I

    move-result v1

    .line 540
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildEnd(Landroid/view/View;)I

    move-result p1

    .line 542
    iget v2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    if-le v1, v2, :cond_1

    iget v2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    if-ge p1, v2, :cond_1

    return-void

    .line 548
    :cond_1
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p2, v2, :cond_2

    const v1, 0x7fffffff

    .line 551
    iput v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/high16 p1, -0x80000000

    .line 557
    iput p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    add-int/lit8 p1, v0, -0x1

    move v4, v1

    move v1, p1

    move p1, v4

    :goto_0
    if-ltz v1, :cond_8

    add-int/lit8 v2, v0, -0x1

    if-gt v1, v2, :cond_8

    .line 563
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 565
    sget-object v3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p2, v3, :cond_5

    .line 566
    invoke-virtual {p0, v2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildStart(Landroid/view/View;)I

    move-result v2

    .line 567
    iget v3, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    if-ge v2, v3, :cond_3

    .line 568
    iput v2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    :cond_3
    if-lt v2, p1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    :cond_5
    invoke-virtual {p0, v2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildEnd(Landroid/view/View;)I

    move-result v2

    .line 580
    iget v3, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    if-le v2, v3, :cond_6

    .line 581
    iput v2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    :cond_6
    if-gt v2, p1, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract canAddMoreViews(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;I)Z
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 825
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 830
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    return v0
.end method

.method public cannotScrollBackward(I)Z
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    .line 214
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    move-result v1

    if-gt v0, v1, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public cannotScrollForward(I)Z
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    .line 208
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result v1

    if-lt v0, v1, :cond_0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 906
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 916
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 859
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 862
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 864
    :goto_0
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 865
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 867
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 911
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 921
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    return p1
.end method

.method protected detachChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 793
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    .line 794
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0

    .line 796
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getAnchorItemPosition(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 642
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    .line 644
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPendingScrollPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    if-lt v0, p1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    if-eq v0, v1, :cond_2

    return v0

    .line 653
    :cond_2
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 654
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->findFirstValidChildPosition(I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected getChildEnd(Landroid/view/View;)I
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected getChildStart(Landroid/view/View;)I
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 706
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 687
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 688
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    .line 681
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 682
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    .line 675
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 676
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 699
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 700
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 693
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 694
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method protected getEndWithPadding()I
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPaddingBottom()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPaddingRight()I

    move-result v1

    goto :goto_0
.end method

.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 601
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->hasTargetScrollPosition()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 602
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getTotalSpace()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFirstVisiblePosition()I
    .locals 2

    .line 964
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 968
    :cond_0
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 972
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 977
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOrientation()Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;
    .locals 1

    .line 950
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->HORIZONTAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    :goto_0
    return-object v0
.end method

.method protected getPendingScrollOffset()I
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 634
    :cond_0
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollOffset:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_1

    .line 635
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    return v0

    .line 638
    :cond_1
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollOffset:I

    return v0
.end method

.method protected getPendingScrollPosition()I
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 623
    invoke-static {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->access$100(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;)I

    move-result v0

    return v0

    .line 626
    :cond_0
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollPosition:I

    return v0
.end method

.method protected getStartWithPadding()I
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    return v0
.end method

.method protected abstract layoutChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 8

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 712
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v4, p2, v1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v5, p3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, p4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v7, p5, p2

    move-object v2, p0

    move-object v3, p1

    invoke-super/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    return-void
.end method

.method protected abstract measureChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 734
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 718
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 719
    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 721
    iget p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    if-nez p1, :cond_0

    .line 722
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result p1

    iput p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 728
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 p1, 0x0

    .line 729
    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->handleUpdate()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 788
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->handleUpdate()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 783
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->handleUpdate()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 773
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->handleUpdate()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 778
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->handleUpdate()V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 740
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getAnchorItemPosition(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    .line 741
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 743
    invoke-direct {p0, v0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->fillSpecific(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 745
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->onLayoutScrapList(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 747
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->setPendingScrollPositionWithOffset(II)V

    const/4 p1, 0x0

    .line 748
    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    return-void
.end method

.method protected onLayoutScrapList(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object p1

    .line 758
    sget-object p2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-direct {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->fillFromScrapList(Ljava/util/List;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 759
    sget-object p2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-direct {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->fillFromScrapList(Ljava/util/List;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 0

    .line 926
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 945
    check-cast p1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    .line 946
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 931
    new-instance v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->EMPTY_STATE:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 933
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPendingScrollPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 935
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v1

    .line 937
    :cond_0
    invoke-static {v0, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->access$102(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;I)I

    .line 938
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->access$002(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object v0
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    .line 982
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1

    .line 985
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 807
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 811
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 835
    invoke-virtual {p0, p1, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 839
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->setPendingScrollPositionWithOffset(II)V

    .line 840
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 816
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 820
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setOrientation(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)V
    .locals 1

    .line 954
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 955
    :goto_0
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 959
    :cond_1
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    .line 960
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->requestLayout()V

    return-void
.end method

.method protected setPendingScrollPositionWithOffset(II)V
    .locals 0

    .line 617
    iput p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollPosition:I

    .line 618
    iput p2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollOffset:I

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 845
    new-instance p2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$1;

    .line 846
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$1;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager;Landroid/content/Context;)V

    .line 853
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 854
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
