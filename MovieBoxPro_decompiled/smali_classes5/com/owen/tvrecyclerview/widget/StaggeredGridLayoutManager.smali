.class public Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;
.super Lcom/owen/tvrecyclerview/widget/GridLayoutManager;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;,
        Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;
    }
.end annotation


# static fields
.field private static final DEFAULT_NUM_COLS:I = 0x2

.field private static final DEFAULT_NUM_ROWS:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "StaggeredGridLayoutManager"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;II)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;II)V

    return-void
.end method


# virtual methods
.method protected cacheChildFrame(Landroid/view/View;Landroid/graphics/Rect;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object p1

    check-cast p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->cacheItemFrame(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;Landroid/graphics/Rect;)V

    return-object p1

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tried to cache frame on undefined item"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected cacheChildLaneAndSpan(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 5

    .line 192
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->setUndefined()V

    .line 196
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v1

    check-cast v1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

    if-eqz v1, :cond_0

    .line 198
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v3, v1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->startLane:I

    iget v4, v1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->anchorLane:I

    invoke-virtual {v2, v3, v4}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    .line 201
    :cond_0
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v2}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {p0, v2, p1, p2}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getLaneForChild(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_1
    if-nez v1, :cond_2

    .line 206
    new-instance v1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget p2, p2, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v2, v2, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->anchorLane:I

    .line 207
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result p1

    invoke-direct {v1, p2, v2, p1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;-><init>(III)V

    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->setItemEntryForPosition(ILcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v1, p1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->setLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;)V

    :goto_0
    return-object v1
.end method

.method cacheItemFrame(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;Landroid/graphics/Rect;)V
    .locals 2

    .line 217
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->access$102(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;I)I

    .line 218
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->access$202(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;I)I

    return-void
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    .line 234
    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    .line 235
    instance-of v1, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 236
    check-cast p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 237
    iget v1, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->span:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    iget p1, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->span:I

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getLaneCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->generateDefaultLayoutParams()Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->isVertical()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 248
    :cond_0
    new-instance v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    .locals 1

    .line 273
    new-instance v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    .locals 3

    .line 254
    new-instance v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 255
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->isVertical()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 256
    iput v2, v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 257
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    goto :goto_0

    .line 259
    :cond_0
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 260
    iput v2, v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 263
    :goto_0
    instance-of v1, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 264
    check-cast p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 265
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->span:I

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getLaneCount()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->span:I

    :cond_1
    return-object v0
.end method

.method public getLaneForChild(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 1

    .line 131
    invoke-super {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneForChild(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 132
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/owen/tvrecyclerview/Lanes;->findLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_0
    return-void
.end method

.method public getLaneForPosition(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    .line 120
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object p2

    check-cast p2, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

    if-eqz p2, :cond_0

    .line 122
    iget p3, p2, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->startLane:I

    iget p2, p2, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->anchorLane:I

    invoke-virtual {p1, p3, p2}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->setUndefined()V

    return-void
.end method

.method public getLaneSpanForChild(Landroid/view/View;)I
    .locals 0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 101
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->span:I

    return p1
.end method

.method public getLaneSpanForPosition(I)I
    .locals 3

    .line 106
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result p1

    return p1

    .line 112
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

    .line 115
    :cond_1
    invoke-static {v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->access$000(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;)I

    move-result p1

    return p1
.end method

.method protected moveLayoutToPosition(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 13

    move-object v6, p0

    move v7, p1

    .line 139
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->isVertical()Z

    move-result v8

    .line 140
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v9

    const/4 v0, 0x0

    .line 142
    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/Lanes;->reset(I)V

    const/4 v10, 0x0

    :goto_0
    if-gt v10, v7, :cond_3

    .line 145
    invoke-virtual {p0, v10}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

    if-eqz v11, :cond_1

    .line 148
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v1, v11, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->startLane:I

    iget v2, v11, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->anchorLane:I

    invoke-virtual {v0, v1, v2}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    .line 152
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {p0, v10}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getLaneSpanForPosition(I)I

    move-result v1

    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {v9, v0, v1, v2}, Lcom/owen/tvrecyclerview/Lanes;->findLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 154
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v11, v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->setLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;)V

    .line 157
    :cond_0
    iget-object v1, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v11}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->access$100(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;)I

    move-result v2

    invoke-static {v11}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->access$200(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;)I

    move-result v3

    iget-object v4, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/Lanes;->getChildFrame(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/Lanes$LaneInfo;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    move-object v1, v11

    move-object/from16 v11, p3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    .line 160
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {p0, v0, v1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->measureChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 171
    invoke-virtual {p0, v10}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getItemEntryForPosition(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

    .line 173
    iget-object v1, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v2, v12, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->startLane:I

    iget v3, v12, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->anchorLane:I

    invoke-virtual {v1, v2, v3}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    .line 174
    iget-object v1, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 175
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    iget-object v4, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    move-object v0, v9

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/Lanes;->getChildFrame(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/Lanes$LaneInfo;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 177
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v12, v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->cacheItemFrame(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;Landroid/graphics/Rect;)V

    move-object v1, v12

    :goto_1
    if-eq v10, v7, :cond_2

    .line 181
    iget-object v2, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    iget v3, v1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->startLane:I

    invoke-static {v1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->access$000(Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;)I

    move-result v4

    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->pushChildFrame(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 185
    :cond_3
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v0, v0, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    iget-object v1, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v0, v1}, Lcom/owen/tvrecyclerview/Lanes;->getLane(ILandroid/graphics/Rect;)V

    .line 186
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/Lanes;->reset(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 187
    iget-object v0, v6, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->mTempRect:Landroid/graphics/Rect;

    if-eqz v8, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_2
    sub-int v0, p2, v0

    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/Lanes;->offset(I)V

    return-void
.end method
