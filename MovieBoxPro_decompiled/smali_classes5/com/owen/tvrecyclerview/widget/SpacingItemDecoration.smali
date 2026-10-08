.class public Lcom/owen/tvrecyclerview/widget/SpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpacingItemDecoration.java"


# instance fields
.field protected mHorizontalSpacing:I

.field protected final mItemSpacing:Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;

.field protected mVerticalSpacing:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 42
    new-instance v0, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;

    invoke-direct {v0, p1, p2}, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;-><init>(II)V

    iput-object v0, p0, Lcom/owen/tvrecyclerview/widget/SpacingItemDecoration;->mItemSpacing:Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/SpacingItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 28
    sget-object v0, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpacingItemDecoration:[I

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpacingItemDecoration_android_verticalSpacing:I

    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/SpacingItemDecoration;->mVerticalSpacing:I

    .line 33
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_SpacingItemDecoration_android_horizontalSpacing:I

    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/SpacingItemDecoration;->mHorizontalSpacing:I

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance p1, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;

    iget p2, p0, Lcom/owen/tvrecyclerview/widget/SpacingItemDecoration;->mHorizontalSpacing:I

    invoke-direct {p1, p2, p2}, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;-><init>(II)V

    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/SpacingItemDecoration;->mItemSpacing:Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/SpacingItemDecoration;->mItemSpacing:Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;

    invoke-virtual {v0, p1, p2, p3}, Lcom/owen/tvrecyclerview/widget/ItemSpacingOffsets;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "itemPosition="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , outRect.right"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , outRect.left="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , outRect.top="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , outRect.bottom="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpacingItemDecoration"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
