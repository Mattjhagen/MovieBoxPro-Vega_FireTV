.class public Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;
.super Lcom/owen/tvrecyclerview/widget/GridLayoutManager;
.source "SpannableGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;,
        Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;
    }
.end annotation


# static fields
.field private static final DEFAULT_NUM_COLS:I = 0x3

.field private static final DEFAULT_NUM_ROWS:I = 0x3

.field public static final LOGTAG:Ljava/lang/String; = "SpannableGridLM"


# instance fields
.field private mMeasuring:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;II)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;II)V

    return-void
.end method

.method private getChildHeight(I)I
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    float-to-int v0, v0

    mul-int v0, v0, p1

    return v0
.end method

.method private getChildWidth(I)I
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    float-to-int v0, v0

    mul-int v0, v0, p1

    return v0
.end method

.method private getHeightUsed(Landroid/view/View;)I
    .locals 2

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    .line 185
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getChildHeight(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static getLaneSpan(Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    :goto_0
    return p0
.end method

.method private static getLaneSpan(Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 102
    invoke-static {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->access$000(Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->access$100(Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getWidthUsed(Landroid/view/View;)I
    .locals 2

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    .line 180
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getChildWidth(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method protected cacheChildLaneAndSpan(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 5

    .line 236
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->setUndefined()V

    .line 240
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v1

    check-cast v1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;

    if-eqz v1, :cond_0

    .line 242
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v3, v1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->startLane:I

    iget v4, v1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->anchorLane:I

    invoke-virtual {v2, v3, v4}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {p0, v2, p1, p2}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLaneForChild(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_1
    if-nez v1, :cond_2

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    .line 251
    new-instance v1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;

    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget p2, p2, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v2, v2, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->anchorLane:I

    iget v3, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    invoke-direct {v1, p2, v2, v3, p1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;-><init>(IIII)V

    .line 253
    invoke-virtual {p0, v0, v1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->setItemEntryForPosition(ILcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object p1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v1, p1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->setLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;)V

    :goto_0
    return-object v1
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mMeasuring:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mMeasuring:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    .line 263
    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 264
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_3

    .line 270
    check-cast p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    .line 272
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->isVertical()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 273
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    if-lt v0, v2, :cond_1

    iget v0, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    if-lt v0, v2, :cond_1

    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    .line 274
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLaneCount()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 276
    :cond_2
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    if-lt v0, v2, :cond_3

    iget v0, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    if-lt v0, v2, :cond_3

    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    .line 277
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLaneCount()I

    move-result v0

    if-gt p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->generateDefaultLayoutParams()Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;
    .locals 2

    .line 286
    new-instance v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;
    .locals 1

    .line 311
    new-instance v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;
    .locals 4

    .line 291
    new-instance v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, -0x1

    .line 292
    iput v1, v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->width:I

    .line 293
    iput v1, v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->height:I

    .line 295
    instance-of v1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 296
    check-cast p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    .line 297
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->isVertical()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 298
    iget v1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLaneCount()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    .line 299
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    goto :goto_0

    .line 301
    :cond_0
    iget v1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    .line 302
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLaneCount()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected getLaneForChild(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 1

    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneForChild(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 163
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/owen/tvrecyclerview/Lanes;->findLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_0
    return-void
.end method

.method public getLaneForPosition(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    .line 151
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object p2

    check-cast p2, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;

    if-eqz p2, :cond_0

    .line 153
    iget p3, p2, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->startLane:I

    iget p2, p2, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->anchorLane:I

    invoke-virtual {p1, p3, p2}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->setUndefined()V

    return-void
.end method

.method public getLaneSpanForChild(Landroid/view/View;)I
    .locals 1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->isVertical()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLaneSpan(Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$LayoutParams;Z)I

    move-result p1

    return p1
.end method

.method public getLaneSpanForPosition(I)I
    .locals 3

    .line 122
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result p1

    return p1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find span for position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->isVertical()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLaneSpan(Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;Z)I

    move-result p1

    return p1
.end method

.method protected measureChildWithMargins(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mMeasuring:Z

    .line 193
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getWidthUsed(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getHeightUsed(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mMeasuring:Z

    return-void
.end method

.method protected moveLayoutToPosition(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 13

    move-object v6, p0

    move v7, p1

    .line 199
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->isVertical()Z

    move-result v8

    .line 200
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v9

    const/4 v0, 0x0

    .line 202
    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/Lanes;->reset(I)V

    const/4 v10, 0x0

    :goto_0
    if-gt v10, v7, :cond_3

    .line 205
    invoke-virtual {p0, v10}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {p0, v0, v1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->cacheChildLaneAndSpan(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;

    :cond_0
    move-object v12, v0

    .line 211
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v1, v12, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->startLane:I

    iget v2, v12, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->anchorLane:I

    invoke-virtual {v0, v1, v2}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    .line 215
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {p0, v10}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLaneSpanForPosition(I)I

    move-result v1

    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {v9, v0, v1, v2}, Lcom/owen/tvrecyclerview/Lanes;->findLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 217
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v12, v0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->setLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;)V

    .line 220
    :cond_1
    iget-object v1, v6, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v12}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->access$000(Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getChildWidth(I)I

    move-result v2

    .line 221
    invoke-static {v12}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->access$100(Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getChildHeight(I)I

    move-result v3

    iget-object v4, v6, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    move-object v0, v9

    .line 220
    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/Lanes;->getChildFrame(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/Lanes$LaneInfo;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    if-eq v10, v7, :cond_2

    .line 224
    iget-object v2, v6, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    iget v3, v12, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->startLane:I

    invoke-static {v12, v8}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->getLaneSpan(Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;Z)I

    move-result v4

    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    move-object v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->pushChildFrame(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v0, v0, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    iget-object v1, v6, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v0, v1}, Lcom/owen/tvrecyclerview/Lanes;->getLane(ILandroid/graphics/Rect;)V

    .line 230
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/Lanes;->reset(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 231
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    if-eqz v8, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    sub-int v0, p2, v0

    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/Lanes;->offset(I)V

    return-void
.end method
