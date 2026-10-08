.class public Lcom/owen/tvrecyclerview/Lanes;
.super Ljava/lang/Object;
.source "Lanes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/Lanes$LaneInfo;
    }
.end annotation


# static fields
.field public static final NO_LANE:I = -0x1


# instance fields
.field private mInnerEnd:Ljava/lang/Integer;

.field private mInnerStart:Ljava/lang/Integer;

.field private final mIsVertical:Z

.field private final mLaneSize:F

.field private final mLanes:[Landroid/graphics/Rect;

.field private final mLayout:Lcom/owen/tvrecyclerview/BaseLayoutManager;

.field private final mSavedLanes:[Landroid/graphics/Rect;

.field private final mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/owen/tvrecyclerview/BaseLayoutManager;I)V
    .locals 8

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mTempRect:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-direct {v0}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;-><init>()V

    iput-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    .line 70
    iput-object p1, p0, Lcom/owen/tvrecyclerview/Lanes;->mLayout:Lcom/owen/tvrecyclerview/BaseLayoutManager;

    .line 71
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->isVertical()Z

    move-result v0

    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    .line 73
    new-array v0, p2, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    .line 74
    new-array v0, p2, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mSavedLanes:[Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v1

    .line 77
    iget-object v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mSavedLanes:[Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1, p2}, Lcom/owen/tvrecyclerview/Lanes;->calculateLaneSize(Lcom/owen/tvrecyclerview/BaseLayoutManager;I)F

    move-result v1

    iput v1, p0, Lcom/owen/tvrecyclerview/Lanes;->mLaneSize:F

    .line 82
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingLeft()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingTop()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_5

    int-to-float v3, v2

    .line 86
    iget v4, p0, Lcom/owen/tvrecyclerview/Lanes;->mLaneSize:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 88
    iget-boolean v5, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v5, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v6, v1

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    add-int/2addr v3, p1

    if-eqz v5, :cond_3

    float-to-int v7, v4

    add-int/2addr v7, v6

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    if-eqz v5, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    float-to-int v4, v4

    add-int/2addr v4, v3

    .line 93
    :goto_4
    iget-object v5, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object v5, v5, v2

    invoke-virtual {v5, v6, v3, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/owen/tvrecyclerview/BaseLayoutManager;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;[Landroid/graphics/Rect;F)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mTempRect:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-direct {v0}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;-><init>()V

    iput-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    .line 58
    iput-object p1, p0, Lcom/owen/tvrecyclerview/Lanes;->mLayout:Lcom/owen/tvrecyclerview/BaseLayoutManager;

    .line 59
    sget-object p1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    .line 60
    iput-object p3, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    .line 61
    iput p4, p0, Lcom/owen/tvrecyclerview/Lanes;->mLaneSize:F

    .line 63
    array-length p1, p3

    new-array p1, p1, [Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/owen/tvrecyclerview/Lanes;->mSavedLanes:[Landroid/graphics/Rect;

    .line 64
    :goto_1
    iget-object p1, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length p1, p1

    if-ge v0, p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/owen/tvrecyclerview/Lanes;->mSavedLanes:[Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static calculateLaneSize(Lcom/owen/tvrecyclerview/BaseLayoutManager;I)F
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingLeft()I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingRight()I

    move-result v1

    .line 101
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getWidth()I

    move-result p0

    :goto_0
    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingTop()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getPaddingBottom()I

    move-result v1

    .line 106
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getHeight()I

    move-result p0

    goto :goto_0
.end method

.method private findLaneThatFitsSpan(IILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)I
    .locals 10

    sub-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    .line 249
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v2, v0, p2

    .line 250
    iget-object v3, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v3, v3

    sub-int/2addr v3, p2

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 252
    iget-object v3, p0, Lcom/owen/tvrecyclerview/Lanes;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v3, v0, p1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    .line 254
    iget-object v5, p0, Lcom/owen/tvrecyclerview/Lanes;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v3, :cond_0

    int-to-float v4, p2

    iget v6, p0, Lcom/owen/tvrecyclerview/Lanes;->mLaneSize:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    move v6, v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    int-to-float v3, p2

    iget v4, p0, Lcom/owen/tvrecyclerview/Lanes;->mLaneSize:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    move v7, v3

    :goto_2
    iget-object v8, p0, Lcom/owen/tvrecyclerview/Lanes;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    move-object v4, p0

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/owen/tvrecyclerview/Lanes;->getChildFrame(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/Lanes$LaneInfo;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 257
    iget-object v3, p0, Lcom/owen/tvrecyclerview/Lanes;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p2, v3}, Lcom/owen/tvrecyclerview/Lanes;->intersects(IILandroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private intersects(IILandroid/graphics/Rect;)Z
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    invoke-static {v1, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private invalidateEdges()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mInnerStart:Ljava/lang/Integer;

    .line 113
    iput-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mInnerEnd:Ljava/lang/Integer;

    return-void
.end method

.method private offsetLane(II)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method


# virtual methods
.method public findLane(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 5

    .line 266
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->setUndefined()V

    .line 268
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p3, v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x0

    .line 269
    :goto_1
    iget-object v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 271
    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v2, :cond_2

    .line 272
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p3, v2, :cond_1

    iget-object v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 274
    :cond_2
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p3, v2, :cond_3

    iget-object v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 277
    :goto_2
    sget-object v3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p3, v3, :cond_4

    if-lt v2, v0, :cond_5

    :cond_4
    sget-object v3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p3, v3, :cond_6

    if-le v2, v0, :cond_6

    .line 280
    :cond_5
    invoke-direct {p0, v1, p2, p3}, Lcom/owen/tvrecyclerview/Lanes;->findLaneThatFitsSpan(IILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 283
    invoke-virtual {p1, v3, v1}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    move v0, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public getChildFrame(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/Lanes$LaneInfo;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 2

    .line 213
    iget v0, p4, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 214
    iput v0, p4, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    iget v1, p4, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    aget-object v0, v0, v1

    .line 220
    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p5, v1, :cond_1

    iget p4, p4, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->anchorLane:I

    goto :goto_0

    :cond_1
    iget p4, p4, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object p4, v1, p4

    .line 224
    iget-boolean v1, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v1, :cond_3

    .line 225
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 226
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p5, v0, :cond_2

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p3

    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 229
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 230
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p5, v0, :cond_4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    iget p4, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 234
    :goto_3
    iget p4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 235
    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v0, v0

    return v0
.end method

.method public getInnerEnd()I
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mInnerEnd:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mInnerEnd:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 347
    :goto_0
    iget-object v1, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 348
    aget-object v1, v1, v0

    .line 349
    iget-object v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mInnerEnd:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v3, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/owen/tvrecyclerview/Lanes;->mInnerEnd:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mInnerEnd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInnerStart()I
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mInnerStart:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mInnerStart:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 333
    :goto_0
    iget-object v1, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 334
    aget-object v1, v1, v0

    .line 335
    iget-object v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mInnerStart:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v3, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/owen/tvrecyclerview/Lanes;->mInnerStart:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mInnerStart:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLane(ILandroid/graphics/Rect;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getLaneSize()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mLaneSize:F

    return v0
.end method

.method public getOrientation()Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;->HORIZONTAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;

    :goto_0
    return-object v0
.end method

.method public offset(I)V
    .locals 2

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/owen/tvrecyclerview/Lanes;->offset(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/Lanes;->invalidateEdges()V

    return-void
.end method

.method public offset(II)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/owen/tvrecyclerview/Lanes;->offsetLane(II)V

    .line 155
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/Lanes;->invalidateEdges()V

    return-void
.end method

.method public popChildFrame(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 2

    if-ltz p2, :cond_4

    .line 190
    iget-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v1, v0

    if-lt p2, v1, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    aget-object p2, v0, p2

    .line 194
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v0, :cond_2

    .line 195
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p4, v0, :cond_1

    .line 196
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 198
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 201
    :cond_2
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p4, v0, :cond_3

    .line 202
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 204
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 208
    :goto_0
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/Lanes;->invalidateEdges()V

    :cond_4
    :goto_1
    return-void
.end method

.method public pushChildFrame(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object p2, v0, p2

    .line 166
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p4, v0, :cond_0

    .line 168
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    .line 169
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 171
    :cond_0
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    .line 172
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 175
    :cond_1
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p4, v0, :cond_2

    .line 176
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    .line 177
    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 179
    :cond_2
    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v0

    .line 180
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 184
    :goto_0
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/Lanes;->invalidateEdges()V

    return p4
.end method

.method public reset(I)V
    .locals 4

    const/4 v0, 0x0

    .line 311
    :goto_0
    iget-object v1, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 312
    aget-object v1, v1, v0

    .line 314
    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    iget-boolean v3, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v3, :cond_1

    move v3, p1

    goto :goto_2

    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->top:I

    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 317
    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v2, :cond_2

    .line 318
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 320
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_3
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/Lanes;->invalidateEdges()V

    return-void
.end method

.method public reset(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 3

    const/4 v0, 0x0

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 291
    aget-object v1, v1, v0

    .line 292
    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v2, :cond_1

    .line 293
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p1, v2, :cond_0

    .line 294
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 296
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 299
    :cond_1
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p1, v2, :cond_2

    .line 300
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 302
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_3
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/Lanes;->invalidateEdges()V

    return-void
.end method

.method public restore()V
    .locals 3

    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 128
    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mSavedLanes:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public save()V
    .locals 3

    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/owen/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/owen/tvrecyclerview/Lanes;->mSavedLanes:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
