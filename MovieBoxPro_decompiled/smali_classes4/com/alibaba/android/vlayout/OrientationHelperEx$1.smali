.class final Lcom/alibaba/android/vlayout/OrientationHelperEx$1;
.super Lcom/alibaba/android/vlayout/OrientationHelperEx;
.source "OrientationHelperEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/vlayout/OrientationHelperEx;->createHorizontalHelper(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)Lcom/alibaba/android/vlayout/OrientationHelperEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;-><init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;Lcom/alibaba/android/vlayout/OrientationHelperEx$1;)V

    return-void
.end method


# virtual methods
.method public getDecoratedEnd(Landroid/view/View;)I
    .locals 2

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 216
    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 217
    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getDecoratedMeasurement(Landroid/view/View;)I
    .locals 2

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 201
    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 202
    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getDecoratedMeasurementInOther(Landroid/view/View;)I
    .locals 2

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 209
    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedStart(Landroid/view/View;)I
    .locals 2

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 224
    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 225
    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getEnd()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getWidth()I

    move-result v0

    return v0
.end method

.method public getEndAfterPadding()I
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getEndPadding()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public getStartAfterPadding()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getTotalSpace()I
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 231
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public offsetChild(Landroid/view/View;I)V
    .locals 0

    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public offsetChildren(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/alibaba/android/vlayout/OrientationHelperEx$1;->mLayoutManager:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;->offsetChildrenHorizontal(I)V

    return-void
.end method
