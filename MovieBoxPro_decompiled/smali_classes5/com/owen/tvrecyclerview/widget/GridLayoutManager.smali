.class public Lcom/owen/tvrecyclerview/widget/GridLayoutManager;
.super Lcom/owen/tvrecyclerview/BaseLayoutManager;
.source "GridLayoutManager.java"


# static fields
.field private static final DEFAULT_NUM_COLS:I = 0x2

.field private static final DEFAULT_NUM_ROWS:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "GridLayoutManager"


# instance fields
.field private mNumColumns:I

.field private mNumRows:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/BaseLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object v0, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView:[I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_numColumns:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mNumColumns:I

    .line 57
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_numRows:I

    invoke-virtual {p1, p2, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mNumRows:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)V
    .locals 1

    const/4 v0, 0x2

    .line 77
    invoke-direct {p0, p1, v0, v0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;II)V

    return-void
.end method

.method public constructor <init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;II)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Orientation;)V

    .line 64
    iput p2, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mNumColumns:I

    .line 65
    iput p3, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mNumRows:I

    const/4 p1, 0x1

    if-lt p2, p1, :cond_1

    if-lt p3, p1, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GridLayoutManager must have at least 1 row"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GridLayoutManager must have at least 1 column"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getLaneCount()I
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mNumColumns:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mNumRows:I

    :goto_0
    return v0
.end method

.method public getLaneForPosition(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    move-result p3

    rem-int/2addr p2, p3

    .line 88
    invoke-virtual {p1, p2, p2}, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    return-void
.end method

.method public getNumColumns()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mNumColumns:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mNumRows:I

    return v0
.end method

.method protected moveLayoutToPosition(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/Lanes;

    move-result-object p4

    .line 94
    invoke-virtual {p4, p2}, Lcom/owen/tvrecyclerview/Lanes;->reset(I)V

    .line 96
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {p0, p2, p1, v0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneForPosition(Lcom/owen/tvrecyclerview/Lanes$LaneInfo;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 97
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mTempLaneInfo:Lcom/owen/tvrecyclerview/Lanes$LaneInfo;

    iget p2, p2, Lcom/owen/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    if-nez p2, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 103
    sget-object p3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {p0, p1, p3}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    .line 106
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->isVertical()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_2

    .line 109
    invoke-virtual {p4, p2, p1}, Lcom/owen/tvrecyclerview/Lanes;->offset(II)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 118
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mNumColumns:I

    if-ne v0, p1, :cond_0

    return-void

    .line 122
    :cond_0
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mNumColumns:I

    .line 123
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 133
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mNumRows:I

    if-ne v0, p1, :cond_0

    return-void

    .line 137
    :cond_0
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->mNumRows:I

    .line 138
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->isVertical()Z

    move-result p1

    if-nez p1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method
