.class public Lcom/library/flowlayout/NestedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "NestedRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 32
    invoke-virtual {p0}, Lcom/library/flowlayout/NestedRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/library/flowlayout/FlowLayoutManager;

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/library/flowlayout/NestedRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/library/flowlayout/FlowLayoutManager;->getTotalHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/library/flowlayout/NestedRecyclerView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/library/flowlayout/NestedRecyclerView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 49
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/library/flowlayout/NestedRecyclerView;->setMeasuredDimension(II)V

    return-void
.end method
