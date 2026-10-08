.class final Lcom/alibaba/android/vlayout/OrientationHelperEx$2;
.super Lcom/alibaba/android/vlayout/OrientationHelperEx;
.source "OrientationHelperEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/vlayout/OrientationHelperEx;->createVerticalHelper(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Lcom/alibaba/android/vlayout/OrientationHelperEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;-><init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;Lcom/alibaba/android/vlayout/OrientationHelperEx$1;)V

    return-void
.end method


# virtual methods
.method public getDecoratedEnd(Landroid/view/View;)I
    .locals 2

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 293
    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 294
    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getDecoratedMeasurement(Landroid/view/View;)I
    .locals 2

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 278
    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 279
    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getDecoratedMeasurementInOther(Landroid/view/View;)I
    .locals 2

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 286
    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedStart(Landroid/view/View;)I
    .locals 2

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 301
    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 302
    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getEnd()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getHeight()I

    move-result v0

    return v0
.end method

.method public getEndAfterPadding()I
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getEndPadding()I
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getStartAfterPadding()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getTotalSpace()I
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 308
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public offsetChild(Landroid/view/View;I)V
    .locals 0

    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public offsetChildren(I)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$2;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->offsetChildrenVertical(I)V

    return-void
.end method
