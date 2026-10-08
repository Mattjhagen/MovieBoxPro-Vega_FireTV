.class public abstract Lcom/owen/tvrecyclerview/BaseLayoutManager;
.super Lcom/owen/tvrecyclerview/TwoWayLayoutManager;
.source "BaseLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;,
        Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;,
        Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "BaseLayoutManager"


# instance fields
.field protected final mChildFrame:Landroid/graphics/Rect;

.field private mItemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

.field private mItemEntriesToRestore:Lcom/owen/tvrecyclerview/ItemEntries;

.field private mLanes:Lcom/owen/tvrecyclerview/Lanes;

.field private mLanesToRestore:Lcom/owen/tvrecyclerview/Lanes;

.field protected final mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

.field protected final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    .line 140
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mTempRect:Landroid/graphics/Rect;

    .line 141
    new-instance p1, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-direct {p1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;-><init>()V

    iput-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    return-void
.end method

.method public constructor <init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)V

    .line 139
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    .line 140
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mTempRect:Landroid/graphics/Rect;

    .line 141
    new-instance p1, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-direct {p1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;-><init>()V

    iput-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    return-void
.end method

.method private canUseLanes(Lcom/owen/tvrecyclerview/Lanes;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneCount()I

    move-result v1

    .line 252
    invoke-static {p0, v1}, Lcom/owen/tvrecyclerview/Lanes;->calculateLaneSize(Lcom/owen/tvrecyclerview/BaseLayoutManager;I)F

    move-result v2

    .line 254
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/Lanes;->getOrientation()Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getOrientation()Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 255
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/Lanes;->getCount()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 256
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/Lanes;->getLaneSize()F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private ensureLayoutState()Z
    .locals 4

    .line 260
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getHeight()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    invoke-direct {p0, v2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->canUseLanes(Lcom/owen/tvrecyclerview/Lanes;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    iget-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    .line 266
    new-instance v3, Lcom/owen/tvrecyclerview/Lanes;

    invoke-direct {v3, p0, v0}, Lcom/owen/tvrecyclerview/Lanes;-><init>(Lcom/owen/tvrecyclerview/BaseLayoutManager;I)V

    iput-object v3, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    .line 268
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->requestMoveLayout()V

    .line 270
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Lcom/owen/tvrecyclerview/ItemEntries;

    invoke-direct {v0}, Lcom/owen/tvrecyclerview/ItemEntries;-><init>()V

    iput-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    :cond_1
    if-eqz v2, :cond_2

    .line 274
    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/Lanes;->getOrientation()Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v0

    iget-object v3, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    invoke-virtual {v3}, Lcom/owen/tvrecyclerview/Lanes;->getOrientation()Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 275
    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    iget-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 276
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->invalidateItemLanesAfter(I)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/ItemEntries;->clear()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private getHeightUsed(Landroid/view/View;)I
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 473
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getWidthUsed(Landroid/view/View;)I
    .locals 2

    .line 459
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 464
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0
.end method

.method private handleUpdate(IILcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;)V
    .locals 2

    .line 285
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->invalidateItemLanesAfter(I)V

    .line 287
    sget-object v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$1;->$SwitchMap$com$owen$tvrecyclerview$BaseLayoutManager$UpdateOp:[I

    invoke-virtual {p3}, Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->offsetForRemoval(II)V

    .line 298
    invoke-virtual {p0, p2, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->offsetForAddition(II)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->offsetForRemoval(II)V

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->offsetForAddition(II)V

    :goto_0
    add-int/2addr p2, p1

    .line 302
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getFirstVisiblePosition()I

    move-result p3

    if-gt p2, p3, :cond_3

    return-void

    .line 306
    :cond_3
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLastVisiblePosition()I

    move-result p2

    if-gt p1, p2, :cond_4

    .line 307
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->requestLayout()V

    :cond_4
    return-void
.end method

.method private popChildFrame(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 3

    move v0, p3

    :goto_0
    add-int v1, p3, p4

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 179
    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-eq p5, v1, :cond_0

    sub-int v1, v0, p3

    .line 180
    invoke-static {p1, v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->access$100(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_1
    iget-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    invoke-virtual {v2, p2, v0, v1, p5}, Lcom/owen/tvrecyclerview/Lanes;->popChildFrame(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestMoveLayout()V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPendingScrollPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    .line 240
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getChildStart(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 243
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->setPendingScrollPositionWithOffset(II)V

    return-void
.end method


# virtual methods
.method protected cacheChildFrame(Landroid/view/View;Landroid/graphics/Rect;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected cacheChildLaneAndSpan(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected canAddMoreViews(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;I)Z
    .locals 4

    .line 439
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ne p1, v0, :cond_3

    .line 441
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingLeft()I

    move-result p1

    :goto_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    .line 445
    :goto_1
    iget-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/Lanes;->getInnerStart()I

    move-result p1

    add-int/2addr p1, v3

    if-le p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 449
    :cond_3
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingBottom()I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingRight()I

    move-result p1

    :goto_3
    if-gtz p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, p1

    .line 453
    :goto_4
    iget-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/Lanes;->getInnerEnd()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge p1, p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 4

    .line 542
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->isVertical()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 543
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 545
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected clearItemEntries()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/ItemEntries;->clear()V

    :cond_0
    return-void
.end method

.method protected detachChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 8

    .line 510
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 511
    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {p0, v1, v0, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneForPosition(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 512
    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getDecoratedChildFrame(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 514
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v3

    iget-object v4, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v5, v0, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    .line 515
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result v6

    move-object v2, p0

    move-object v7, p2

    .line 514
    invoke-direct/range {v2 .. v7}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->popChildFrame(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 551
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->isVertical()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    .line 552
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0

    .line 554
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 574
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 560
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 561
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->isVertical()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 562
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 563
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    goto :goto_0

    .line 565
    :cond_0
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 566
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    :goto_0
    return-object v0
.end method

.method getDecoratedChildFrame(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 190
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 191
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 192
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 193
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method protected getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/owen/tvrecyclerview/ItemEntries;->getItemEntry(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract getLaneCount()I
.end method

.method protected getLaneForChild(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    .line 519
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneForPosition(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    return-void
.end method

.method public abstract getLaneForPosition(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
.end method

.method public getLaneSpanForChild(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getLaneSpanForPosition(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getLanes()Lcom/owen/tvrecyclerview/Lanes;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    return-object v0
.end method

.method protected invalidateItemLanesAfter(I)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p1}, Lcom/owen/tvrecyclerview/ItemEntries;->invalidateItemLanesAfter(I)V

    :cond_0
    return-void
.end method

.method protected layoutChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 10

    .line 488
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {p0, v1, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneForChild(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 492
    iget-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    iget-object v3, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v4

    .line 493
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    move-object v7, p2

    .line 492
    invoke-virtual/range {v2 .. v7}, Lcom/owen/tvrecyclerview/Lanes;->getChildFrame(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/Lanes$LaneInfo;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 494
    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->cacheChildFrame(Landroid/view/View;Landroid/graphics/Rect;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v3

    .line 496
    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 500
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    .line 501
    iget-object v4, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v5, v1, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    .line 502
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result v6

    move-object v2, p0

    move-object v7, p2

    .line 501
    invoke-virtual/range {v2 .. v7}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->pushChildFrame(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 505
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "child position "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " childFrame="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected measureChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    .line 482
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->cacheChildLaneAndSpan(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 483
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->measureChildWithMargins(Landroid/view/View;)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;)V
    .locals 2

    .line 477
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getWidthUsed(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getHeightUsed(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    return-void
.end method

.method protected abstract moveLayoutToPosition(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    invoke-virtual {v0, p1}, Lcom/owen/tvrecyclerview/Lanes;->offset(I)V

    .line 317
    :cond_0
    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->offsetChildrenHorizontal(I)V

    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 1

    .line 322
    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->offsetChildrenVertical(I)V

    .line 324
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    invoke-virtual {v0, p1}, Lcom/owen/tvrecyclerview/Lanes;->offset(I)V

    :cond_0
    return-void
.end method

.method protected offsetForAddition(II)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1, p2}, Lcom/owen/tvrecyclerview/ItemEntries;->offsetForAddition(II)V

    :cond_0
    return-void
.end method

.method protected offsetForRemoval(II)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p1, p2}, Lcom/owen/tvrecyclerview/ItemEntries;->offsetForRemoval(II)V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 377
    sget-object v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;->ADD:Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-direct {p0, p2, p3, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->handleUpdate(IILcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;)V

    .line 378
    invoke-super {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 401
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->clearItemEntries()V

    .line 402
    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    .line 395
    sget-object v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;->MOVE:Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-direct {p0, p2, p3, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->handleUpdate(IILcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;)V

    .line 396
    invoke-super {p0, p1, p2, p3, p4}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 383
    sget-object v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;->REMOVE:Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-direct {p0, p2, p3, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->handleUpdate(IILcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;)V

    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 389
    sget-object v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;->UPDATE:Lcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-direct {p0, p2, p3, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->handleUpdate(IILcom/owen/tvrecyclerview/BaseLayoutManager$UpdateOp;)V

    .line 390
    invoke-super {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanesToRestore:Lcom/owen/tvrecyclerview/Lanes;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 333
    iput-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    .line 334
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntriesToRestore:Lcom/owen/tvrecyclerview/ItemEntries;

    iput-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanesToRestore:Lcom/owen/tvrecyclerview/Lanes;

    .line 337
    iput-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntriesToRestore:Lcom/owen/tvrecyclerview/ItemEntries;

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->ensureLayoutState()Z

    move-result v0

    .line 344
    iget-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    if-nez v2, :cond_2

    return-void

    .line 348
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    .line 350
    iget-object v3, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    if-eqz v3, :cond_3

    .line 351
    invoke-virtual {v3, v2}, Lcom/owen/tvrecyclerview/ItemEntries;->setAdapterSize(I)V

    .line 354
    :cond_3
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getAnchorItemPosition(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    if-lez v2, :cond_5

    if-nez v0, :cond_4

    if-nez v1, :cond_5

    .line 359
    :cond_4
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPendingScrollOffset()I

    move-result v0

    invoke-virtual {p0, v2, v0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->moveLayoutToPosition(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/Lanes;->reset(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 364
    invoke-super {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method protected onLayoutScrapList(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes;->save()V

    .line 370
    invoke-super {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->onLayoutScrapList(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 371
    iget-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/Lanes;->restore()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 427
    check-cast p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;

    .line 429
    invoke-static {p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->access$300(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;)[Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->access$500(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 430
    new-instance v0, Lcom/owen/tvrecyclerview/Lanes;

    invoke-static {p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->access$400(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;)Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v1

    invoke-static {p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->access$300(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;)[Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->access$500(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;)F

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/owen/tvrecyclerview/Lanes;-><init>(Lcom/owen/tvrecyclerview/BaseLayoutManager;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;[Landroid/graphics/Rect;F)V

    iput-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanesToRestore:Lcom/owen/tvrecyclerview/Lanes;

    .line 431
    invoke-static {p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->access$600(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;)Lcom/owen/tvrecyclerview/ItemEntries;

    move-result-object v0

    iput-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntriesToRestore:Lcom/owen/tvrecyclerview/ItemEntries;

    .line 434
    :cond_0
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 407
    invoke-super {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 408
    new-instance v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;

    invoke-direct {v1, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 410
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 411
    :goto_0
    new-array v3, v0, [Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->access$302(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;[Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 413
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 414
    iget-object v4, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    invoke-virtual {v4, v2, v3}, Lcom/owen/tvrecyclerview/Lanes;->getLane(ILandroid/graphics/Rect;)V

    .line 415
    invoke-static {v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->access$300(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;)[Landroid/graphics/Rect;

    move-result-object v4

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getOrientation()Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->access$402(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    .line 419
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->access$502(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;F)F

    .line 420
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    invoke-static {v1, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->access$602(Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;Lcom/owen/tvrecyclerview/ItemEntries;)Lcom/owen/tvrecyclerview/ItemEntries;

    return-object v1
.end method

.method protected pushChildFrame(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 6

    .line 157
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p5, v0, :cond_0

    if-eqz p1, :cond_0

    .line 158
    invoke-static {p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->access$000(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, p3

    :goto_1
    add-int v4, p3, p4

    if-ge v3, v4, :cond_3

    if-eqz p1, :cond_1

    .line 162
    sget-object v4, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-eq p5, v4, :cond_1

    sub-int v4, v3, p3

    .line 163
    invoke-static {p1, v4}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->access$100(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;I)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 168
    :goto_2
    iget-object v5, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/owen/tvrecyclerview/Lanes;

    invoke-virtual {v5, p2, v3, v4, p5}, Lcom/owen/tvrecyclerview/Lanes;->pushChildFrame(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)I

    move-result v4

    if-le p4, v2, :cond_2

    if-eqz v0, :cond_2

    sub-int v5, v3, p3

    .line 170
    invoke-static {p1, v5, v4, p4}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->access$200(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;III)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected setItemEntryForPosition(ILcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/owen/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1, p2}, Lcom/owen/tvrecyclerview/ItemEntries;->putItemEntry(ILcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;)V

    :cond_0
    return-void
.end method
