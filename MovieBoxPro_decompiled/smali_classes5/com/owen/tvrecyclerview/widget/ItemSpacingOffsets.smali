.class public Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;
.super Ljava/lang/Object;
.source "ItemSpacingOffsets.java"


# instance fields
.field private mAddSpacingAtEnd:Z

.field private final mHorizontalSpacing:I

.field private final mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

.field private final mVerticalSpacing:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-direct {v0}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;-><init>()V

    iput-object v0, p0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 31
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mVerticalSpacing:I

    .line 32
    iput p2, p0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mHorizontalSpacing:I

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spacings should be equal or greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isFirstChildInLane(Lcom/owen/tvrecyclerview/BaseLayoutManager;I)Z
    .locals 5

    .line 90
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 97
    invoke-virtual {p0, v2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneSpanForPosition(I)I

    move-result v4

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isLastChildInLane(Lcom/owen/tvrecyclerview/BaseLayoutManager;II)Z
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/Lanes;->getCount()I

    move-result v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLastChildInLane...itemPosition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , itemCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , laneCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ItemSpacingOffsets"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    return v0

    .line 118
    :cond_0
    instance-of p1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;

    if-nez p1, :cond_2

    instance-of p0, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public getHorizontalSpacing()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mHorizontalSpacing:I

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 137
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Lcom/owen/tvrecyclerview/BaseLayoutManager;

    .line 139
    iget-object v4, v0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {v3, v4, v2, v5}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneForPosition(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 140
    iget-object v4, v0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v4, v4, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    .line 141
    invoke-virtual {v3, v2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneSpanForPosition(I)I

    move-result v5

    .line 142
    invoke-virtual {v3}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/owen/tvrecyclerview/Lanes;->getCount()I

    move-result v6

    .line 143
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    .line 145
    invoke-virtual {v3}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->isVertical()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 148
    :goto_0
    invoke-virtual {v0, v3, v2, v4}, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->isSecondLane(Lcom/owen/tvrecyclerview/BaseLayoutManager;II)Z

    move-result v12

    add-int/2addr v4, v5

    if-ne v4, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sub-int/2addr v6, v9

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 153
    iget v6, v0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mHorizontalSpacing:I

    goto :goto_3

    :cond_3
    iget v6, v0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mVerticalSpacing:I

    :goto_3
    const-wide v13, 0x3fd6666666666666L    # 0.35

    const-wide v15, 0x3fe4cccccccccccdL    # 0.65

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    if-eqz v11, :cond_4

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    if-eqz v5, :cond_5

    if-nez v12, :cond_5

    int-to-double v9, v6

    mul-double v9, v9, v15

    goto :goto_4

    :cond_5
    if-eqz v12, :cond_6

    if-nez v5, :cond_6

    int-to-double v9, v6

    mul-double v9, v9, v13

    goto :goto_4

    :cond_6
    int-to-double v9, v6

    mul-double v9, v9, v17

    :goto_4
    double-to-int v9, v9

    :goto_5
    if-eqz v5, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    if-eqz v11, :cond_8

    if-nez v4, :cond_8

    int-to-double v4, v6

    mul-double v4, v4, v15

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    if-nez v11, :cond_9

    int-to-double v4, v6

    mul-double v4, v4, v13

    goto :goto_6

    :cond_9
    int-to-double v4, v6

    mul-double v4, v4, v17

    :goto_6
    double-to-int v4, v4

    .line 184
    :goto_7
    invoke-static {v3, v2}, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->isFirstChildInLane(Lcom/owen/tvrecyclerview/BaseLayoutManager;I)Z

    move-result v5

    .line 185
    iget-boolean v6, v0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mAddSpacingAtEnd:Z

    if-nez v6, :cond_a

    .line 186
    invoke-static {v3, v2, v7}, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->isLastChildInLane(Lcom/owen/tvrecyclerview/BaseLayoutManager;II)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v8, :cond_d

    .line 189
    iput v9, v1, Landroid/graphics/Rect;->left:I

    if-eqz v5, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    .line 190
    :cond_b
    iget v3, v0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mVerticalSpacing:I

    div-int/lit8 v3, v3, 0x2

    :goto_9
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 191
    iput v4, v1, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_c

    const/4 v10, 0x0

    goto :goto_a

    .line 192
    :cond_c
    iget v2, v0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mVerticalSpacing:I

    div-int/lit8 v10, v2, 0x2

    :goto_a
    iput v10, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    :cond_d
    if-eqz v5, :cond_e

    const/4 v3, 0x0

    goto :goto_b

    .line 194
    :cond_e
    iget v3, v0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mHorizontalSpacing:I

    div-int/lit8 v3, v3, 0x2

    :goto_b
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 195
    iput v9, v1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_f

    const/4 v10, 0x0

    goto :goto_c

    .line 196
    :cond_f
    iget v2, v0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mHorizontalSpacing:I

    div-int/lit8 v10, v2, 0x2

    :goto_c
    iput v10, v1, Landroid/graphics/Rect;->right:I

    .line 197
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    :goto_d
    return-void
.end method

.method public getSpacingSize(Lcom/owen/tvrecyclerview/BaseLayoutManager;)I
    .locals 0

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget p1, p0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mHorizontalSpacing:I

    return p1

    .line 41
    :cond_0
    iget p1, p0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mVerticalSpacing:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mVerticalSpacing:I

    return v0
.end method

.method public isSecondLane(Lcom/owen/tvrecyclerview/BaseLayoutManager;II)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p2, v1

    const/4 v2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    sget-object v3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {p1, v2, p2, v3}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneForPosition(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 70
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget v2, v2, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    if-eq v2, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneSpanForPosition(I)I

    move-result p1

    if-nez v2, :cond_3

    add-int/2addr v2, p1

    if-ne p3, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method public setAddSpacingAtEnd(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->mAddSpacingAtEnd:Z

    return-void
.end method
