.class public Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;
.super Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;
.source "LinearLayoutHelper.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "LinearLayoutHelper"


# instance fields
.field private mDividerHeight:I

.field private mLayoutWithAnchor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mDividerHeight:I

    .line 52
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mLayoutWithAnchor:Z

    .line 65
    invoke-virtual {p0, p2}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->setItemCount(I)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->setDividerHeight(I)V

    return-void
.end method


# virtual methods
.method public checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    const/4 p1, 0x1

    .line 223
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mLayoutWithAnchor:Z

    return-void
.end method

.method public computeAlignOffset(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 3

    .line 228
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_4

    if-eqz v0, :cond_1

    .line 232
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mMarginBottom:I

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mPaddingBottom:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mMarginRight:I

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mPaddingRight:I

    :goto_1
    add-int/2addr p1, p2

    return p1

    :cond_2
    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    .line 236
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mMarginTop:I

    neg-int p1, p1

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mPaddingTop:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mMarginLeft:I

    neg-int p1, p1

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mPaddingLeft:I

    :goto_2
    sub-int/2addr p1, p2

    return p1

    .line 240
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/android/vlayout/layout/BaseLayoutHelper;->computeAlignOffset(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I

    move-result p1

    return p1
.end method

.method public layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->isOutOfRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 92
    invoke-virtual {v7, v1, v2, v6, v8}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->nextView(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    .line 96
    :cond_1
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->isEnableMarginOverLap()Z

    move-result v1

    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 99
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 102
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v11

    if-ne v11, v5, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v0, v12, :cond_5

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v0, v12, :cond_5

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v11, :cond_6

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v0, v13, :cond_7

    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v0, v13, :cond_7

    :goto_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v12, :cond_8

    .line 111
    invoke-virtual {v7, v6, v4, v11, v1}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->computeStartSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZZZ)I

    move-result v14

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-eqz v13, :cond_9

    .line 115
    invoke-virtual {v7, v6, v4, v11, v1}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->computeEndSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZZZ)I

    move-result v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    if-nez v12, :cond_11

    if-nez v1, :cond_b

    .line 120
    iget-boolean v0, v7, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mLayoutWithAnchor:Z

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    iget v0, v7, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mDividerHeight:I

    goto :goto_b

    :cond_b
    if-eqz v11, :cond_e

    .line 124
    iget v11, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v0, v5

    .line 125
    invoke-interface {v6, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    iget v0, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-ltz v0, :cond_d

    if-ltz v11, :cond_d

    .line 128
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_b

    :cond_d
    add-int/2addr v0, v11

    goto :goto_b

    .line 133
    :cond_e
    iget v11, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    .line 134
    invoke-interface {v6, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    iget v0, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-ltz v11, :cond_10

    if-ltz v0, :cond_10

    .line 137
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_b

    :cond_10
    add-int/2addr v0, v11

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x0

    .line 145
    :goto_b
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v11

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v15

    sub-int/2addr v11, v15

    .line 146
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v15

    sub-int/2addr v11, v15

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->getHorizontalMargin()I

    move-result v15

    sub-int/2addr v11, v15

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->getHorizontalPadding()I

    move-result v15

    sub-int/2addr v11, v15

    .line 147
    iget v15, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    xor-int/lit8 v10, v4, 0x1

    invoke-interface {v6, v11, v15, v10}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v10

    .line 149
    iget v15, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 150
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v17, 0x0

    if-nez v16, :cond_12

    cmpl-float v16, v15, v17

    if-lez v16, :cond_12

    int-to-float v3, v11

    div-float/2addr v3, v15

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_c

    .line 153
    :cond_12
    iget v15, v7, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mAspectRatio:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_13

    iget v15, v7, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mAspectRatio:F

    cmpl-float v15, v15, v17

    if-lez v15, :cond_13

    int-to-float v3, v11

    .line 154
    iget v4, v7, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mAspectRatio:F

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v15

    double-to-int v3, v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_c

    .line 158
    :cond_13
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v5

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v11

    sub-int/2addr v5, v11

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v5, v11

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->getVerticalMargin()I

    move-result v11

    sub-int/2addr v5, v11

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->getVerticalPadding()I

    move-result v11

    sub-int/2addr v5, v11

    iget v3, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    .line 157
    invoke-interface {v6, v5, v3, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v3

    :goto_c
    if-nez v1, :cond_14

    .line 164
    invoke-interface {v6, v9, v10, v3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_d

    .line 166
    :cond_14
    invoke-interface {v6, v9, v10, v3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChild(Landroid/view/View;II)V

    .line 169
    :goto_d
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v9}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v14

    add-int/2addr v3, v13

    add-int/2addr v3, v0

    iput v3, v8, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 172
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_19

    .line 174
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 175
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v3

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v7, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mMarginRight:I

    sub-int/2addr v3, v5

    iget v5, v7, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mPaddingRight:I

    sub-int/2addr v3, v5

    .line 176
    invoke-virtual {v1, v9}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v5

    sub-int v5, v3, v5

    goto :goto_e

    .line 178
    :cond_15
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v3

    iget v5, v7, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mMarginLeft:I

    add-int/2addr v3, v5

    iget v5, v7, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mPaddingLeft:I

    add-int/2addr v5, v3

    .line 179
    invoke-virtual {v1, v9}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    .line 183
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v10

    if-ne v10, v4, :cond_17

    .line 185
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v2

    sub-int/2addr v2, v14

    if-eqz v12, :cond_16

    const/4 v0, 0x0

    :cond_16
    sub-int/2addr v2, v0

    .line 186
    invoke-virtual {v1, v9}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    move v4, v3

    move v3, v0

    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    goto :goto_f

    .line 189
    :cond_17
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v2

    add-int/2addr v2, v14

    if-eqz v12, :cond_18

    const/4 v0, 0x0

    :cond_18
    add-int/2addr v2, v0

    .line 190
    invoke-virtual {v1, v9}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v0

    goto :goto_f

    .line 193
    :cond_19
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v3

    iget v5, v7, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mMarginTop:I

    add-int/2addr v3, v5

    iget v5, v7, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mPaddingTop:I

    add-int/2addr v3, v5

    .line 194
    invoke-virtual {v1, v9}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v3

    .line 196
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v10

    if-ne v10, v4, :cond_1b

    .line 198
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v2

    sub-int/2addr v2, v14

    if-eqz v12, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    sub-int/2addr v2, v0

    .line 199
    invoke-virtual {v1, v9}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    move v4, v2

    move v2, v0

    goto :goto_f

    .line 202
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v2

    add-int/2addr v2, v14

    if-eqz v12, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    add-int/2addr v2, v0

    .line 203
    invoke-virtual {v1, v9}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v4, v0

    :goto_f
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v6, p5

    .line 208
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 216
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, v7, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mLayoutWithAnchor:Z

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 74
    :cond_0
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/LinearLayoutHelper;->mDividerHeight:I

    return-void
.end method
