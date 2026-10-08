.class public Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;
.super Lcom/alibaba/android/vlayout/layout/ColumnLayoutHelper;
.source "SingleLayoutHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SingleLayoutHelper"


# instance fields
.field private mPos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/ColumnLayoutHelper;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mPos:I

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->setItemCount(I)V

    return-void
.end method


# virtual methods
.method public layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 8

    .line 74
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->isOutOfRange(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p3, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x1

    if-nez v1, :cond_1

    .line 81
    iput-boolean p1, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFinished:Z

    return-void

    .line 86
    :cond_1
    invoke-interface {p5, p3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addChildView(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 88
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v3

    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 90
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->getHorizontalMargin()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->getHorizontalPadding()I

    move-result v4

    sub-int/2addr v3, v4

    .line 91
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v4

    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 92
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->getVerticalMargin()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->getVerticalPadding()I

    move-result v5

    sub-int/2addr v4, v5

    .line 94
    iget v5, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mAspectRatio:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    int-to-float v4, v3

    .line 96
    iget v5, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mAspectRatio:F

    div-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    goto :goto_1

    :cond_3
    int-to-float v3, v4

    .line 98
    iget v5, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mAspectRatio:F

    mul-float v3, v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 103
    iget v5, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mAspectRatio:F

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    if-nez v0, :cond_6

    iget v7, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mAspectRatio:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 103
    :goto_3
    invoke-interface {p5, v3, v5, v7}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v5

    .line 105
    iget v7, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 106
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v6, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mAspectRatio:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_7

    iget p2, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    goto :goto_4

    :cond_7
    move p2, v4

    goto :goto_4

    :cond_8
    int-to-float v7, v3

    iget p2, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    div-float/2addr v7, p2

    add-float/2addr v7, v6

    float-to-int p2, v7

    :goto_4
    if-eqz v0, :cond_9

    iget v6, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mAspectRatio:F

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 105
    :goto_5
    invoke-interface {p5, v4, p2, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result p1

    .line 110
    invoke-interface {p5, v1, v5, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_a

    .line 112
    :cond_a
    iget v5, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mAspectRatio:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    goto :goto_6

    :cond_b
    move v5, v3

    goto :goto_6

    :cond_c
    int-to-float v5, v4

    iget v7, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    mul-float v5, v5, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    :goto_6
    if-nez v0, :cond_d

    iget v6, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mAspectRatio:F

    .line 114
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    .line 112
    :goto_7
    invoke-interface {p5, v3, v5, v6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v5

    .line 115
    iget v6, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mAspectRatio:F

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_e

    iget p2, p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    goto :goto_8

    :cond_e
    move p2, v4

    :goto_8
    if-eqz v0, :cond_f

    iget v6, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mAspectRatio:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    const/4 p1, 0x0

    .line 115
    :goto_9
    invoke-interface {p5, v4, p2, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result p1

    .line 119
    invoke-interface {p5, v1, v5, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 122
    :goto_a
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    iput p2, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    const/4 p2, -0x1

    if-eqz v0, :cond_12

    .line 129
    invoke-virtual {p1, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v3, p1

    if-gez v3, :cond_10

    goto :goto_b

    :cond_10
    move v2, v3

    .line 135
    :goto_b
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mMarginLeft:I

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mPaddingLeft:I

    add-int/2addr p1, v3

    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v3

    add-int/2addr p1, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 136
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mMarginRight:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mPaddingRight:I

    sub-int/2addr v3, v4

    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 139
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v2

    if-ne v2, p2, :cond_11

    .line 140
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result p2

    iget p3, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mMarginBottom:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mPaddingBottom:I

    sub-int/2addr p2, p3

    .line 141
    iget p3, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    sub-int p3, p2, p3

    goto :goto_c

    .line 143
    :cond_11
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result p2

    iget p3, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mMarginTop:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mPaddingTop:I

    add-int/2addr p3, p2

    .line 144
    iget p2, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    add-int/2addr p2, p3

    :goto_c
    move v2, p1

    move v5, p2

    move v4, v3

    move v3, p3

    goto :goto_f

    .line 147
    :cond_12
    invoke-virtual {p1, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v4, p1

    if-gez v4, :cond_13

    goto :goto_d

    :cond_13
    move v2, v4

    .line 153
    :goto_d
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result p1

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mMarginTop:I

    add-int/2addr p1, v3

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mPaddingTop:I

    add-int/2addr p1, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 154
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v3

    iget v4, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mMarginBottom:I

    neg-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mPaddingBottom:I

    sub-int/2addr v3, v4

    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 156
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v2

    if-ne v2, p2, :cond_14

    .line 157
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result p2

    iget p3, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mMarginRight:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mPaddingRight:I

    sub-int/2addr p2, p3

    .line 158
    iget p3, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    sub-int p3, p2, p3

    move v4, p2

    move v2, p3

    goto :goto_e

    .line 160
    :cond_14
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result p2

    iget p3, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mMarginLeft:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mPaddingLeft:I

    add-int/2addr p2, p3

    .line 161
    iget p3, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    add-int/2addr p3, p2

    move v2, p2

    move v4, p3

    :goto_e
    move v5, v3

    move v3, p1

    :goto_f
    if-eqz v0, :cond_15

    .line 166
    iget p1, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->getVerticalMargin()I

    move-result p2

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->getVerticalPadding()I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p1, p2

    iput p1, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    goto :goto_10

    .line 168
    :cond_15
    iget p1, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->getHorizontalMargin()I

    move-result p2

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->getHorizontalPadding()I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p1, p2

    iput p1, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    :goto_10
    move-object v0, p0

    move-object v6, p5

    .line 171
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public onRangeChange(II)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/SingleLayoutHelper;->mPos:I

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 53
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/ColumnLayoutHelper;->setItemCount(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/ColumnLayoutHelper;->setItemCount(I)V

    :goto_0
    return-void
.end method
