.class public Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.java"


# instance fields
.field private final mHorizontalDivider:Landroid/graphics/drawable/Drawable;

.field private final mItemSpacing:Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;

.field private final mVerticalDivider:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33
    sget-object v0, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_DividerItemDecoration:[I

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 36
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_DividerItemDecoration_android_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 38
    iput-object p2, p0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 40
    :cond_0
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_DividerItemDecoration_tv_verticalDivider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    .line 41
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_DividerItemDecoration_tv_horizontalDivider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    iget-object p1, p0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->createSpacing(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;

    move-result-object p1

    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mItemSpacing:Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p1}, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-object p2, p0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-static {p1, p2}, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->createSpacing(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;

    move-result-object p1

    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mItemSpacing:Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;

    return-void
.end method

.method private static createSpacing(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 75
    :cond_1
    new-instance p0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;

    invoke-direct {p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;-><init>(II)V

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->setAddSpacingAtEnd(Z)V

    return-object p0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mItemSpacing:Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;

    invoke-virtual {v0, p1, p2, p3}, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Lcom/owen/tvrecyclerview/BaseLayoutManager;

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    move-object/from16 v7, p2

    .line 90
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 92
    invoke-virtual {v2, v8}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v9

    .line 93
    invoke-virtual {v2, v8}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v10

    .line 94
    invoke-virtual {v2, v8}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v11

    .line 95
    invoke-virtual {v2, v8}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v12

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v14

    sub-int v14, v12, v14

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v15

    if-lez v14, :cond_0

    if-ge v12, v4, :cond_0

    sub-int v14, v12, v14

    .line 104
    iget-object v15, v0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    add-int/2addr v15, v14

    move-object/from16 v16, v2

    .line 106
    iget-object v2, v0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v9, v14, v11, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    iget-object v2, v0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    move-object/from16 v16, v2

    .line 110
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v2, v11, v2

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v8

    if-lez v2, :cond_1

    if-ge v11, v3, :cond_1

    sub-int/2addr v11, v2

    .line 114
    iget-object v2, v0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v11

    .line 117
    iget-object v8, v0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11, v10, v2, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    iget-object v2, v0, Lcom/owen/tvrecyclerview/widget/DividerItemDecoration;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    goto :goto_0

    :cond_2
    return-void
.end method
