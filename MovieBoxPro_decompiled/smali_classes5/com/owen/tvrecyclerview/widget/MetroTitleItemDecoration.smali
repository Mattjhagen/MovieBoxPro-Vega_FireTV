.class public Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MetroTitleItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration$Adapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration$Adapter;

.field private mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTempSectionIndex:I

.field private mTempTitleView:Landroid/view/View;

.field private final mTitleViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration$Adapter;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTitleViews:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempSectionIndex:I

    .line 25
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mAdapter:Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration$Adapter;

    return-void
.end method

.method private createAndMeasureTitleView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mAdapter:Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration$Adapter;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iget v1, v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    invoke-interface {v0, v1, p1}, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration$Adapter;->getTitleView(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iget v3, v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iget v4, v4, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iget v5, v5, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    iget-object v6, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iget v6, v6, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 44
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v6, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    goto :goto_0

    :cond_2
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    goto :goto_1

    :cond_3
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    :goto_1
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_4

    const/high16 v2, -0x80000000

    goto :goto_2

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    :goto_2
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 49
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v3, 0x40000000    # 2.0f

    :goto_3
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 60
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 61
    iget-object p1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTitleViews:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iget v0, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iput-object p4, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "ViewAdapterPosition="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isSectionStart="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iget-boolean v0, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSectionStart:Z

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Decorated Top="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iget-boolean p2, p2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSectionStart:Z

    if-eqz p2, :cond_3

    .line 71
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTitleViews:Landroid/util/SparseArray;

    iget-object p4, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iget p4, p4, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    if-nez p2, :cond_0

    .line 73
    invoke-direct {p0, p3}, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->createAndMeasureTitleView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 76
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;

    invoke-virtual {p2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->isVertical()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    .line 77
    :cond_1
    iget-object p4, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p4, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 84
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 86
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iput-object v1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    .line 87
    iget v2, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempSectionIndex:I

    iget v1, v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iget-boolean v1, v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->isSectionStart:Z

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTitleViews:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iget v2, v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    iget-object v3, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 94
    iget-object v3, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 95
    iget-object v4, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    iget-object v5, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    int-to-float v1, v1

    int-to-float v2, v2

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTitleView.draw ... sectionIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iget v2, v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/owen/tvrecyclerview/utils/Loger;->i(Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    iget v1, v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;->sectionIndex:I

    iput v1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempSectionIndex:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempSectionIndex:I

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempItemLp:Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$LayoutParams;

    .line 108
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/MetroTitleItemDecoration;->mTempTitleView:Landroid/view/View;

    return-void
.end method
