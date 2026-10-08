.class public Lcom/library/flowlayout/FlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "FlowLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/library/flowlayout/FlowLayoutManager$Row;,
        Lcom/library/flowlayout/FlowLayoutManager$Item;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlowLayoutManager"


# instance fields
.field private allItemFrames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field protected height:I

.field private left:I

.field private lineRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/library/flowlayout/FlowLayoutManager$Row;",
            ">;"
        }
    .end annotation
.end field

.field private right:I

.field private row:Lcom/library/flowlayout/FlowLayoutManager$Row;

.field final self:Lcom/library/flowlayout/FlowLayoutManager;

.field private top:I

.field protected totalHeight:I

.field private usedMaxWidth:I

.field private verticalScrollOffset:I

.field protected width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 21
    iput-object p0, p0, Lcom/library/flowlayout/FlowLayoutManager;->self:Lcom/library/flowlayout/FlowLayoutManager;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->verticalScrollOffset:I

    .line 35
    iput v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->totalHeight:I

    .line 36
    new-instance v0, Lcom/library/flowlayout/FlowLayoutManager$Row;

    invoke-direct {v0, p0}, Lcom/library/flowlayout/FlowLayoutManager$Row;-><init>(Lcom/library/flowlayout/FlowLayoutManager;)V

    iput-object v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->lineRows:Ljava/util/List;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->allItemFrames:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/library/flowlayout/FlowLayoutManager;->setAutoMeasureEnabled(Z)V

    return-void
.end method

.method private fillLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 185
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 190
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/library/flowlayout/FlowLayoutManager;->verticalScrollOffset:I

    add-int/2addr v0, v1

    .line 191
    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/library/flowlayout/FlowLayoutManager;->verticalScrollOffset:I

    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->lineRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->lineRows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/library/flowlayout/FlowLayoutManager$Row;

    .line 196
    iget v1, v0, Lcom/library/flowlayout/FlowLayoutManager$Row;->cuTop:F

    .line 197
    iget v1, v0, Lcom/library/flowlayout/FlowLayoutManager$Row;->maxHeight:F

    .line 200
    iget-object v0, v0, Lcom/library/flowlayout/FlowLayoutManager$Row;->views:Ljava/util/List;

    const/4 v1, 0x0

    .line 201
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/library/flowlayout/FlowLayoutManager$Item;

    iget-object v4, v2, Lcom/library/flowlayout/FlowLayoutManager$Item;->view:Landroid/view/View;

    .line 203
    invoke-virtual {p0, v4, p1, p1}, Lcom/library/flowlayout/FlowLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 204
    invoke-virtual {p0, v4}, Lcom/library/flowlayout/FlowLayoutManager;->addView(Landroid/view/View;)V

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/library/flowlayout/FlowLayoutManager$Item;

    iget-object v2, v2, Lcom/library/flowlayout/FlowLayoutManager$Item;->rect:Landroid/graphics/Rect;

    .line 207
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/library/flowlayout/FlowLayoutManager;->verticalScrollOffset:I

    sub-int v6, v3, v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->verticalScrollOffset:I

    sub-int v8, v2, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/library/flowlayout/FlowLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private formatAboveRow()V
    .locals 13

    .line 228
    iget-object v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    iget-object v0, v0, Lcom/library/flowlayout/FlowLayoutManager$Row;->views:Ljava/util/List;

    const/4 v1, 0x0

    .line 229
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/library/flowlayout/FlowLayoutManager$Item;

    .line 231
    iget-object v3, v2, Lcom/library/flowlayout/FlowLayoutManager$Item;->view:Landroid/view/View;

    .line 232
    invoke-virtual {p0, v3}, Lcom/library/flowlayout/FlowLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 234
    iget-object v5, p0, Lcom/library/flowlayout/FlowLayoutManager;->allItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    iget v6, v6, Lcom/library/flowlayout/FlowLayoutManager$Row;->cuTop:F

    iget-object v7, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    iget v7, v7, Lcom/library/flowlayout/FlowLayoutManager$Row;->maxHeight:F

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/library/flowlayout/FlowLayoutManager$Item;

    iget v8, v8, Lcom/library/flowlayout/FlowLayoutManager$Item;->useHeight:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 235
    iget-object v5, p0, Lcom/library/flowlayout/FlowLayoutManager;->allItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-nez v5, :cond_0

    .line 237
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 239
    :cond_0
    iget-object v6, p0, Lcom/library/flowlayout/FlowLayoutManager;->allItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    iget v7, v7, Lcom/library/flowlayout/FlowLayoutManager$Row;->cuTop:F

    iget-object v9, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    iget v9, v9, Lcom/library/flowlayout/FlowLayoutManager$Row;->maxHeight:F

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/library/flowlayout/FlowLayoutManager$Item;

    iget v10, v10, Lcom/library/flowlayout/FlowLayoutManager$Item;->useHeight:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    iget-object v9, p0, Lcom/library/flowlayout/FlowLayoutManager;->allItemFrames:Landroid/util/SparseArray;

    .line 240
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    iget v10, v10, Lcom/library/flowlayout/FlowLayoutManager$Row;->cuTop:F

    iget-object v11, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    iget v11, v11, Lcom/library/flowlayout/FlowLayoutManager$Row;->maxHeight:F

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/library/flowlayout/FlowLayoutManager$Item;

    iget v12, v12, Lcom/library/flowlayout/FlowLayoutManager$Item;->useHeight:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    div-float/2addr v11, v8

    add-float/2addr v10, v11

    invoke-virtual {p0, v3}, Lcom/library/flowlayout/FlowLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v10, v3

    float-to-int v3, v10

    .line 239
    invoke-virtual {v5, v6, v7, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    iget-object v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->allItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    invoke-virtual {v2, v5}, Lcom/library/flowlayout/FlowLayoutManager$Item;->setRect(Landroid/graphics/Rect;)V

    .line 243
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    iput-object v0, v1, Lcom/library/flowlayout/FlowLayoutManager$Row;->views:Ljava/util/List;

    .line 247
    iget-object v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->lineRows:Ljava/util/List;

    iget-object v1, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v0, Lcom/library/flowlayout/FlowLayoutManager$Row;

    invoke-direct {v0, p0}, Lcom/library/flowlayout/FlowLayoutManager$Row;-><init>(Lcom/library/flowlayout/FlowLayoutManager;)V

    iput-object v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    return-void
.end method

.method private getVerticalSpace()I
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->self:Lcom/library/flowlayout/FlowLayoutManager;

    invoke-virtual {v0}, Lcom/library/flowlayout/FlowLayoutManager;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/library/flowlayout/FlowLayoutManager;->self:Lcom/library/flowlayout/FlowLayoutManager;

    invoke-virtual {v1}, Lcom/library/flowlayout/FlowLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/library/flowlayout/FlowLayoutManager;->self:Lcom/library/flowlayout/FlowLayoutManager;

    invoke-virtual {v1}, Lcom/library/flowlayout/FlowLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 89
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getHorizontalSpace()I
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->self:Lcom/library/flowlayout/FlowLayoutManager;

    invoke-virtual {v0}, Lcom/library/flowlayout/FlowLayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/library/flowlayout/FlowLayoutManager;->self:Lcom/library/flowlayout/FlowLayoutManager;

    invoke-virtual {v1}, Lcom/library/flowlayout/FlowLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/library/flowlayout/FlowLayoutManager;->self:Lcom/library/flowlayout/FlowLayoutManager;

    invoke-virtual {v1}, Lcom/library/flowlayout/FlowLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getTotalHeight()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->totalHeight:I

    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 95
    sget-object v0, Lcom/library/flowlayout/FlowLayoutManager;->TAG:Ljava/lang/String;

    const-string v1, "onLayoutChildren"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->totalHeight:I

    .line 97
    iget v1, p0, Lcom/library/flowlayout/FlowLayoutManager;->top:I

    .line 103
    new-instance v2, Lcom/library/flowlayout/FlowLayoutManager$Row;

    invoke-direct {v2, p0}, Lcom/library/flowlayout/FlowLayoutManager$Row;-><init>(Lcom/library/flowlayout/FlowLayoutManager;)V

    iput-object v2, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    .line 104
    iget-object v2, p0, Lcom/library/flowlayout/FlowLayoutManager;->lineRows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 105
    iget-object v2, p0, Lcom/library/flowlayout/FlowLayoutManager;->allItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 106
    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->removeAllViews()V

    .line 107
    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/library/flowlayout/FlowLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 109
    iput v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->verticalScrollOffset:I

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 116
    :cond_1
    invoke-virtual {p0, p1}, Lcom/library/flowlayout/FlowLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 117
    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/library/flowlayout/FlowLayoutManager;->width:I

    .line 119
    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/library/flowlayout/FlowLayoutManager;->height:I

    .line 120
    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getPaddingLeft()I

    move-result v2

    iput v2, p0, Lcom/library/flowlayout/FlowLayoutManager;->left:I

    .line 121
    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getPaddingRight()I

    move-result v2

    iput v2, p0, Lcom/library/flowlayout/FlowLayoutManager;->right:I

    .line 122
    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getPaddingTop()I

    move-result v2

    iput v2, p0, Lcom/library/flowlayout/FlowLayoutManager;->top:I

    .line 123
    iget v2, p0, Lcom/library/flowlayout/FlowLayoutManager;->width:I

    iget v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->left:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->right:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/library/flowlayout/FlowLayoutManager;->usedMaxWidth:I

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getItemCount()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 127
    sget-object v5, Lcom/library/flowlayout/FlowLayoutManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "index:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v6, v7, :cond_3

    goto/16 :goto_2

    .line 132
    :cond_3
    invoke-virtual {p0, v5, v0, v0}, Lcom/library/flowlayout/FlowLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 133
    invoke-virtual {p0, v5}, Lcom/library/flowlayout/FlowLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v6

    .line 134
    invoke-virtual {p0, v5}, Lcom/library/flowlayout/FlowLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v7

    add-int v8, v3, v6

    .line 138
    iget v9, p0, Lcom/library/flowlayout/FlowLayoutManager;->usedMaxWidth:I

    if-gt v8, v9, :cond_5

    .line 139
    iget v9, p0, Lcom/library/flowlayout/FlowLayoutManager;->left:I

    add-int/2addr v9, v3

    .line 141
    iget-object v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->allItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_4

    .line 143
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :cond_4
    add-int/2addr v6, v9

    add-int v10, v1, v7

    .line 145
    invoke-virtual {v3, v9, v1, v6, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    iget-object v6, p0, Lcom/library/flowlayout/FlowLayoutManager;->allItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 149
    iget-object v6, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    new-instance v9, Lcom/library/flowlayout/FlowLayoutManager$Item;

    invoke-direct {v9, p0, v7, v5, v3}, Lcom/library/flowlayout/FlowLayoutManager$Item;-><init>(Lcom/library/flowlayout/FlowLayoutManager;ILandroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v9}, Lcom/library/flowlayout/FlowLayoutManager$Row;->addViews(Lcom/library/flowlayout/FlowLayoutManager$Item;)V

    .line 150
    iget-object v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    int-to-float v5, v1

    invoke-virtual {v3, v5}, Lcom/library/flowlayout/FlowLayoutManager$Row;->setCuTop(F)V

    .line 151
    iget-object v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    int-to-float v5, v4

    invoke-virtual {v3, v5}, Lcom/library/flowlayout/FlowLayoutManager$Row;->setMaxHeight(F)V

    move v3, v8

    goto :goto_1

    .line 154
    :cond_5
    invoke-direct {p0}, Lcom/library/flowlayout/FlowLayoutManager;->formatAboveRow()V

    add-int/2addr v1, v4

    .line 156
    iget v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->totalHeight:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->totalHeight:I

    .line 158
    iget v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->left:I

    .line 159
    iget-object v4, p0, Lcom/library/flowlayout/FlowLayoutManager;->allItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_6

    .line 161
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :cond_6
    add-int v8, v3, v6

    add-int v9, v1, v7

    .line 163
    invoke-virtual {v4, v3, v1, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    iget-object v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->allItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    iget-object v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    new-instance v8, Lcom/library/flowlayout/FlowLayoutManager$Item;

    invoke-direct {v8, p0, v7, v5, v4}, Lcom/library/flowlayout/FlowLayoutManager$Item;-><init>(Lcom/library/flowlayout/FlowLayoutManager;ILandroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v8}, Lcom/library/flowlayout/FlowLayoutManager$Row;->addViews(Lcom/library/flowlayout/FlowLayoutManager$Item;)V

    .line 168
    iget-object v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/library/flowlayout/FlowLayoutManager$Row;->setCuTop(F)V

    .line 169
    iget-object v3, p0, Lcom/library/flowlayout/FlowLayoutManager;->row:Lcom/library/flowlayout/FlowLayoutManager$Row;

    int-to-float v4, v7

    invoke-virtual {v3, v4}, Lcom/library/flowlayout/FlowLayoutManager$Row;->setMaxHeight(F)V

    move v3, v6

    move v4, v7

    .line 172
    :goto_1
    invoke-virtual {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_7

    .line 173
    invoke-direct {p0}, Lcom/library/flowlayout/FlowLayoutManager;->formatAboveRow()V

    .line 174
    iget v5, p0, Lcom/library/flowlayout/FlowLayoutManager;->totalHeight:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/library/flowlayout/FlowLayoutManager;->totalHeight:I

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 178
    :cond_8
    iget v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->totalHeight:I

    invoke-direct {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getVerticalSpace()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->totalHeight:I

    .line 179
    sget-object v0, Lcom/library/flowlayout/FlowLayoutManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLayoutChildren totalHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/library/flowlayout/FlowLayoutManager;->totalHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/library/flowlayout/FlowLayoutManager;->fillLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "totalHeight:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/library/flowlayout/FlowLayoutManager;->totalHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->verticalScrollOffset:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    neg-int p1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    .line 273
    iget v1, p0, Lcom/library/flowlayout/FlowLayoutManager;->totalHeight:I

    invoke-direct {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getVerticalSpace()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 274
    iget p1, p0, Lcom/library/flowlayout/FlowLayoutManager;->totalHeight:I

    invoke-direct {p0}, Lcom/library/flowlayout/FlowLayoutManager;->getVerticalSpace()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->verticalScrollOffset:I

    sub-int/2addr p1, v0

    .line 278
    :cond_1
    :goto_0
    iget v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->verticalScrollOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/library/flowlayout/FlowLayoutManager;->verticalScrollOffset:I

    neg-int v0, p1

    .line 281
    invoke-virtual {p0, v0}, Lcom/library/flowlayout/FlowLayoutManager;->offsetChildrenVertical(I)V

    .line 282
    invoke-direct {p0, p2, p3}, Lcom/library/flowlayout/FlowLayoutManager;->fillLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return p1
.end method
