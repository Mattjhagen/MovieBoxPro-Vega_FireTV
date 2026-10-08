.class public Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;
.super Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;
.source "OnePlusNLayoutHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OnePlusNLayoutHelper"


# instance fields
.field private mAreaRect:Landroid/graphics/Rect;

.field private mChildrenViews:[Landroid/view/View;

.field private mColWeights:[F

.field private mRowWeight:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;-><init>()V

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 116
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mColWeights:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 118
    iput v1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mRowWeight:F

    .line 121
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->setItemCount(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;-><init>()V

    .line 112
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 116
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mColWeights:[F

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 118
    iput p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mRowWeight:F

    .line 130
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->setItemCount(I)V

    return-void
.end method

.method private getViewMainWeight(I)F
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mColWeights:[F

    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 274
    aget p1, v0, p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method private handleFive(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 691
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v9

    .line 693
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    const/4 v10, 0x0

    aget-object v1, v0, v10

    .line 694
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 695
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v2, v2, v4

    :goto_0
    move-object v11, v2

    .line 696
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 697
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v12, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v5, v5, v6

    goto :goto_1

    :cond_1
    iget-object v5, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v5, v5, v12

    :goto_1
    move-object v13, v5

    .line 698
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 699
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v14, v14, v12

    goto :goto_2

    :cond_2
    iget-object v14, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v14, v14, v6

    .line 700
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 701
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v16

    iget-object v6, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    if-eqz v16, :cond_3

    aget-object v6, v6, v4

    goto :goto_3

    :cond_3
    aget-object v6, v6, v3

    .line 702
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 704
    invoke-direct {v7, v10}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v16

    .line 705
    invoke-direct {v7, v4}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v17

    .line 706
    invoke-direct {v7, v12}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v12

    const/4 v10, 0x3

    .line 707
    invoke-direct {v7, v10}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v10

    const/4 v4, 0x4

    .line 708
    invoke-direct {v7, v4}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v4

    if-eqz p4, :cond_d

    move-object/from16 p8, v9

    .line 712
    iget v9, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    iput v9, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    .line 713
    iget v9, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    iput v9, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    iput v9, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    .line 714
    iget v9, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    iput v9, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    .line 715
    iget v9, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    iput v9, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    .line 716
    iget v9, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    iput v9, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    .line 718
    iget v9, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAspectRatio:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4

    sub-int v9, p5, p7

    int-to-float v9, v9

    move-object/from16 v18, v6

    .line 719
    iget v6, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAspectRatio:F

    div-float/2addr v9, v6

    float-to-int v6, v9

    iput v6, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    goto :goto_4

    :cond_4
    move-object/from16 v18, v6

    :goto_4
    sub-int v6, p5, p7

    .line 722
    iget v9, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v9

    iget v9, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v9

    iget v9, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v9

    iget v9, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v9

    .line 726
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, 0x42c80000    # 100.0f

    const/high16 v21, 0x3f000000    # 0.5f

    if-eqz v9, :cond_5

    int-to-float v9, v6

    div-float v9, v9, v19

    goto :goto_5

    :cond_5
    int-to-float v9, v6

    mul-float v9, v9, v16

    div-float v9, v9, v20

    :goto_5
    add-float v9, v9, v21

    float-to-int v9, v9

    .line 729
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_6

    sub-int v16, v6, v9

    move/from16 v23, v16

    move-object/from16 v16, v3

    move/from16 v3, v23

    goto :goto_6

    :cond_6
    move-object/from16 v16, v3

    int-to-float v3, v6

    mul-float v3, v3, v17

    div-float v3, v3, v20

    add-float v3, v3, v21

    float-to-int v3, v3

    .line 732
    :goto_6
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    const/high16 v22, 0x40400000    # 3.0f

    if-eqz v17, :cond_7

    iget v12, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int v12, v3, v12

    move-object/from16 v17, v14

    iget v14, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v12, v14

    int-to-float v12, v12

    div-float v12, v12, v22

    add-float v12, v12, v21

    float-to-int v12, v12

    goto :goto_7

    :cond_7
    move-object/from16 v17, v14

    int-to-float v14, v6

    mul-float v14, v14, v12

    div-float v14, v14, v20

    add-float v14, v14, v21

    float-to-int v12, v14

    .line 735
    :goto_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_8

    iget v10, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int v10, v3, v10

    iget v14, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v10, v14

    int-to-float v10, v10

    div-float v10, v10, v22

    add-float v10, v10, v21

    float-to-int v10, v10

    goto :goto_8

    :cond_8
    int-to-float v14, v6

    mul-float v14, v14, v10

    div-float v14, v14, v20

    add-float v14, v14, v21

    float-to-int v10, v14

    .line 738
    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_9

    iget v4, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int v4, v3, v4

    iget v6, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v12

    sub-int/2addr v4, v10

    goto :goto_9

    :cond_9
    int-to-float v6, v6

    mul-float v6, v6, v4

    div-float v6, v6, v20

    add-float v6, v6, v21

    float-to-int v4, v6

    .line 742
    :goto_9
    iget v6, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v9, v6

    iget v6, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v9, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 743
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 745
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v14

    iget v6, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    move-object/from16 v22, v0

    const/4 v0, 0x1

    invoke-interface {v8, v14, v6, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v0

    .line 742
    invoke-interface {v8, v1, v9, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 747
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 748
    iget v6, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mRowWeight:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v6, v0, v6

    iget v9, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float v6, v6, v19

    goto :goto_a

    :cond_a
    iget v6, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v6, v0, v6

    iget v9, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v9, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mRowWeight:F

    mul-float v6, v6, v9

    div-float v6, v6, v20

    :goto_a
    add-float v6, v6, v21

    float-to-int v6, v6

    .line 752
    iget v9, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v9, v0, v9

    iget v14, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v9, v14

    sub-int/2addr v9, v6

    .line 754
    iget v14, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v14

    iget v14, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v3, v14

    const/high16 v14, 0x40000000    # 2.0f

    .line 755
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v14, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v14, v6

    move-object/from16 p6, v1

    iget v1, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 757
    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 754
    invoke-interface {v8, v11, v3, v14}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 760
    iget v3, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v12, v3

    iget v3, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v12, v3

    .line 761
    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v12, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v12, v9

    iget v14, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    .line 763
    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 760
    invoke-interface {v8, v13, v3, v12}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 766
    iget v3, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v10, v3

    iget v3, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v10, v3

    .line 767
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v10, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v10, v9

    iget v12, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v12

    .line 769
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move-object/from16 v14, v17

    .line 766
    invoke-interface {v8, v14, v3, v10}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    move-object/from16 v3, v16

    .line 772
    iget v10, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v4, v10

    iget v10, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v4, v10

    .line 773
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v10, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v10, v9

    iget v3, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v3

    .line 775
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v10, v18

    .line 772
    invoke-interface {v8, v10, v4, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    move-object/from16 v1, v22

    .line 778
    iget v3, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v1, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v6, v1

    iget v1, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v1

    iget v1, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget v2, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v2, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v2, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v2

    .line 780
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v6, v1

    .line 778
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 783
    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    invoke-virtual {v7, v0, v1, v2, v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->calculateRect(ILandroid/graphics/Rect;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 785
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v1, p6

    move-object/from16 v9, p8

    invoke-virtual {v9, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int v12, v0, v2

    .line 786
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v4, v12

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 788
    invoke-virtual {v9, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v12, v0

    .line 789
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 790
    invoke-virtual {v9, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    add-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v12

    .line 789
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 792
    invoke-virtual {v9, v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v11, v12, v0

    .line 793
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v13

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 796
    invoke-virtual {v9, v14}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v12, v11, v0

    .line 797
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v14}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    .line 798
    invoke-virtual {v9, v14}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v11, v0

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v11

    .line 797
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 800
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v10}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    .line 801
    invoke-virtual {v9, v10}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v12, v0

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v12

    .line 800
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 802
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasHeader:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginTop:I

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingTop:I

    add-int/2addr v1, v2

    :goto_b
    add-int/2addr v0, v1

    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasFooter:Z

    if-eqz v1, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginBottom:I

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingBottom:I

    add-int v10, v1, v2

    :goto_c
    add-int/2addr v10, v0

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    .line 807
    :goto_d
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    move-object/from16 v1, p2

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;[Landroid/view/View;)V

    return v10
.end method

.method private handleFooter(Landroid/view/View;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 339
    :cond_0
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object p2

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    sub-int/2addr p6, p8

    if-eqz p5, :cond_1

    const/4 p8, -0x1

    goto :goto_0

    .line 344
    :cond_1
    iget p8, p3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    :goto_0
    xor-int/lit8 v0, p5, 0x1

    invoke-interface {p4, p6, p8, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result p6

    sub-int/2addr p7, p9

    if-eqz p5, :cond_2

    .line 346
    iget p3, p3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    :goto_1
    invoke-interface {p4, p7, p3, p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result p3

    .line 348
    invoke-interface {p4, p1, p6, p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 349
    invoke-virtual {p2, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private handleFour(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 584
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v9

    .line 586
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    const/4 v10, 0x0

    aget-object v1, v0, v10

    .line 587
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 588
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v2, v2, v4

    :goto_0
    move-object v11, v2

    .line 589
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 590
    iget-object v5, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    const/4 v6, 0x2

    aget-object v12, v5, v6

    .line 591
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 592
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v13, v13, v4

    goto :goto_1

    :cond_1
    iget-object v13, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v13, v13, v3

    .line 593
    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 595
    invoke-direct {v7, v10}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v15

    .line 596
    invoke-direct {v7, v4}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v16

    .line 597
    invoke-direct {v7, v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v6

    .line 598
    invoke-direct {v7, v3}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v3

    if-eqz p4, :cond_a

    .line 602
    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    iput v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    .line 603
    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    iput v10, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    iput v10, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    .line 604
    iget v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    iput v10, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    .line 605
    iget v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    iput v10, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    .line 607
    iget v10, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAspectRatio:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2

    sub-int v10, p5, p7

    int-to-float v10, v10

    .line 608
    iget v4, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAspectRatio:F

    div-float/2addr v10, v4

    float-to-int v4, v10

    iput v4, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    :cond_2
    sub-int v4, p5, p7

    .line 611
    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v10

    iget v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v10

    .line 615
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x42c80000    # 100.0f

    const/high16 v19, 0x3f000000    # 0.5f

    if-eqz v10, :cond_3

    int-to-float v10, v4

    div-float v10, v10, v17

    goto :goto_2

    :cond_3
    int-to-float v10, v4

    mul-float v10, v10, v15

    div-float v10, v10, v18

    :goto_2
    add-float v10, v10, v19

    float-to-int v10, v10

    .line 618
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_4

    sub-int v15, v4, v10

    goto :goto_3

    :cond_4
    int-to-float v15, v4

    mul-float v15, v15, v16

    div-float v15, v15, v18

    add-float v15, v15, v19

    float-to-int v15, v15

    .line 621
    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_5

    iget v6, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int v6, v15, v6

    move-object/from16 v16, v9

    iget v9, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float v6, v6, v17

    add-float v6, v6, v19

    float-to-int v6, v6

    goto :goto_4

    :cond_5
    move-object/from16 v16, v9

    int-to-float v9, v4

    mul-float v9, v9, v6

    div-float v9, v9, v18

    add-float v9, v9, v19

    float-to-int v6, v9

    .line 624
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v3, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int v3, v15, v3

    iget v4, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    goto :goto_5

    :cond_6
    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float v4, v4, v18

    add-float v4, v4, v19

    float-to-int v3, v4

    .line 628
    :goto_5
    iget v4, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v10, v4

    iget v4, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v10, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 629
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 631
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v10

    iget v4, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-interface {v8, v10, v4, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v0

    .line 628
    invoke-interface {v8, v1, v9, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 633
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 634
    iget v4, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mRowWeight:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v4, v0, v4

    iget v9, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    div-float v4, v4, v17

    goto :goto_6

    :cond_7
    iget v4, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v4, v0, v4

    iget v9, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    iget v9, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mRowWeight:F

    mul-float v4, v4, v9

    div-float v4, v4, v18

    :goto_6
    add-float v4, v4, v19

    float-to-int v4, v4

    .line 638
    iget v9, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v9, v0, v9

    iget v10, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v4

    .line 640
    iget v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v15, v10

    iget v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v15, v10

    const/high16 v10, 0x40000000    # 2.0f

    .line 641
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v10, v4

    move-object/from16 p8, v1

    iget v1, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 643
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 640
    invoke-interface {v8, v11, v15, v10}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 646
    iget v10, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v6, v10

    iget v10, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v6, v10

    .line 647
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v10, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v10, v9

    iget v15, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v15

    .line 649
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 646
    invoke-interface {v8, v12, v6, v10}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 652
    iget v6, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    .line 653
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v6, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v6, v9

    iget v10, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v10

    .line 655
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 652
    invoke-interface {v8, v13, v3, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    move-object/from16 v1, v20

    .line 658
    iget v3, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v1, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v1, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    iget v1, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget v2, v5, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v2, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v2, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v2

    .line 660
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v4, v1

    .line 658
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 663
    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    invoke-virtual {v7, v0, v1, v2, v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->calculateRect(ILandroid/graphics/Rect;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 665
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v1, p8

    move-object/from16 v9, v16

    .line 666
    invoke-virtual {v9, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int v10, v0, v2

    .line 667
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v4, v10

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 669
    invoke-virtual {v9, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v10, v0

    .line 670
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 671
    invoke-virtual {v9, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    add-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v10

    .line 670
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 673
    invoke-virtual {v9, v12}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v11, v10, v0

    .line 674
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v12}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v12

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 677
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    .line 678
    invoke-virtual {v9, v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v11, v0

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v11

    .line 677
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 679
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasHeader:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginTop:I

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingTop:I

    add-int/2addr v1, v2

    :goto_7
    add-int/2addr v0, v1

    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasFooter:Z

    if-eqz v1, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginBottom:I

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingBottom:I

    add-int v10, v1, v2

    :goto_8
    add-int/2addr v10, v0

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 684
    :goto_9
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    move-object/from16 v1, p2

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;[Landroid/view/View;)V

    return v10
.end method

.method private handleHeader(Landroid/view/View;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 319
    :cond_0
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object p2

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    sub-int/2addr p6, p8

    if-eqz p5, :cond_1

    const/4 p8, -0x1

    goto :goto_0

    .line 325
    :cond_1
    iget p8, p3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    :goto_0
    xor-int/lit8 v0, p5, 0x1

    invoke-interface {p4, p6, p8, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result p6

    sub-int/2addr p7, p9

    if-eqz p5, :cond_2

    .line 327
    iget p3, p3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    :goto_1
    invoke-interface {p4, p7, p3, p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result p3

    .line 329
    invoke-interface {p4, p1, p6, p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 330
    invoke-virtual {p2, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private handleOne(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 10

    move-object v7, p0

    move-object v6, p3

    move v0, p4

    .line 355
    invoke-interface {p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v1

    .line 357
    iget-object v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    const/4 v8, 0x0

    aget-object v9, v2, v8

    .line 358
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 360
    iget v3, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAspectRatio:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    sub-int v3, p5, p7

    int-to-float v3, v3

    .line 362
    iget v4, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAspectRatio:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    sub-int v3, p6, p8

    int-to-float v3, v3

    .line 364
    iget v4, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAspectRatio:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    .line 368
    :cond_1
    :goto_0
    invoke-direct {p0, v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v3

    .line 372
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    sub-int v3, p5, p7

    goto :goto_1

    :cond_2
    sub-int v4, p5, p7

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    :goto_1
    if-eqz v0, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    iget v4, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    :goto_2
    xor-int/lit8 v5, v0, 0x1

    .line 371
    invoke-interface {p3, v3, v4, v5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v3

    sub-int v4, p6, p8

    if-eqz v0, :cond_4

    .line 375
    iget v2, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    goto :goto_3

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    :goto_3
    invoke-interface {p3, v4, v2, p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v0

    .line 378
    invoke-interface {p3, v9, v3, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 380
    invoke-virtual {v1, v9}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    .line 382
    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    move-object v2, p1

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->calculateRect(ILandroid/graphics/Rect;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 384
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object v1, v9

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    move-object v0, p2

    .line 386
    invoke-virtual {p0, p2, v9}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    .line 387
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasHeader:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginTop:I

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingTop:I

    add-int/2addr v1, v2

    :goto_4
    add-int/2addr v0, v1

    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasFooter:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginBottom:I

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingBottom:I

    add-int v8, v1, v2

    :goto_5
    add-int/2addr v0, v8

    return v0
.end method

.method private handleThree(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 493
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v9

    .line 495
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    const/4 v10, 0x0

    aget-object v1, v0, v10

    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 497
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v2, v2, v4

    :goto_0
    move-object v11, v2

    .line 498
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v2, v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    aget-object v2, v2, v3

    :goto_1
    move-object v12, v2

    .line 500
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 501
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 503
    invoke-direct {v7, v10}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v5

    .line 504
    invoke-direct {v7, v4}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v6

    .line 505
    invoke-direct {v7, v3}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v3

    if-eqz p4, :cond_9

    .line 509
    iget v14, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAspectRatio:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_2

    sub-int v14, p5, p7

    int-to-float v14, v14

    .line 510
    iget v15, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAspectRatio:F

    div-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    .line 514
    :cond_2
    iget v14, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    iput v14, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    .line 515
    iget v14, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    iput v14, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    .line 517
    iget v14, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    iput v14, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    .line 518
    iget v14, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    iput v14, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int v14, p5, p7

    .line 520
    iget v15, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v14, v15

    iget v15, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v14, v15

    iget v15, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v14, v15

    iget v15, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v14, v15

    .line 522
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x42c80000    # 100.0f

    if-eqz v15, :cond_3

    int-to-float v5, v14

    div-float v5, v5, v16

    add-float v5, v5, v17

    float-to-int v5, v5

    goto :goto_2

    :cond_3
    int-to-float v15, v14

    mul-float v15, v15, v5

    div-float v15, v15, v18

    add-float v15, v15, v17

    float-to-int v5, v15

    .line 524
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    if-eqz v15, :cond_4

    sub-int v6, v14, v5

    move-object/from16 p8, v11

    goto :goto_3

    :cond_4
    int-to-float v15, v14

    mul-float v15, v15, v6

    div-float v15, v15, v18

    move-object/from16 p8, v11

    float-to-double v10, v15

    add-double v10, v10, v19

    double-to-int v6, v10

    .line 526
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    int-to-float v10, v14

    mul-float v10, v10, v3

    div-float v10, v10, v18

    float-to-double v10, v10

    add-double v10, v10, v19

    double-to-int v3, v10

    .line 529
    :goto_4
    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    const/high16 v10, 0x40000000    # 2.0f

    .line 530
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 532
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v11

    iget v14, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    invoke-interface {v8, v11, v14, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    .line 529
    invoke-interface {v8, v1, v5, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 534
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 535
    iget v5, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mRowWeight:F

    .line 536
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v5, v4, v5

    iget v11, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v5, v11

    int-to-float v5, v5

    div-float v5, v5, v16

    goto :goto_5

    :cond_6
    iget v5, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v5, v4, v5

    iget v11, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v5, v11

    int-to-float v5, v5

    iget v11, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mRowWeight:F

    mul-float v5, v5, v11

    div-float v5, v5, v18

    :goto_5
    add-float v5, v5, v17

    float-to-int v5, v5

    .line 541
    iget v11, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v11, v4, v11

    iget v14, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v11, v14

    sub-int/2addr v11, v5

    .line 543
    iget v14, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v6, v14

    iget v14, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v6, v14

    .line 544
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v14, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v14, v5

    iget v15, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    .line 546
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move-object/from16 v15, p8

    .line 543
    invoke-interface {v8, v15, v6, v14}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 549
    iget v6, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    .line 550
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v6, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v6, v11

    iget v14, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v14

    .line 552
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 549
    invoke-interface {v8, v12, v3, v6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 555
    iget v3, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v0, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    iget v0, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v0, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    add-int/2addr v5, v11

    iget v0, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v0, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 559
    iget-object v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    move-object/from16 v3, p1

    invoke-virtual {v7, v0, v2, v3, v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->calculateRect(ILandroid/graphics/Rect;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 561
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 562
    invoke-virtual {v9, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int v10, v0, v2

    .line 563
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v4, v10

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 565
    invoke-virtual {v9, v15}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v10, v0

    .line 566
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 567
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v10

    .line 566
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 569
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v12}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    .line 570
    invoke-virtual {v9, v12}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v10, v0

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v12

    .line 569
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 571
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasHeader:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginTop:I

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingTop:I

    add-int/2addr v1, v2

    :goto_6
    add-int/2addr v0, v1

    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasFooter:Z

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginBottom:I

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingBottom:I

    add-int v10, v1, v2

    :goto_7
    add-int/2addr v10, v0

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    .line 576
    :goto_8
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    move-object/from16 v1, p2

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;[Landroid/view/View;)V

    return v10
.end method

.method private handleTwo(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    .line 394
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v9

    .line 396
    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    const/4 v10, 0x0

    aget-object v1, v1, v10

    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 398
    iget-object v3, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    const/4 v4, 0x1

    aget-object v11, v3, v4

    .line 399
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 400
    invoke-direct {v7, v10}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v5

    .line 401
    invoke-direct {v7, v4}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getViewMainWeight(I)F

    move-result v6

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x42c80000    # 100.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x3f000000    # 0.5f

    if-eqz p4, :cond_5

    .line 406
    iget v10, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAspectRatio:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_0

    sub-int v10, p5, p7

    int-to-float v10, v10

    .line 407
    iget v4, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAspectRatio:F

    div-float/2addr v10, v4

    float-to-int v4, v10

    iput v4, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    iput v4, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    .line 410
    :cond_0
    iget v4, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    iput v4, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    .line 411
    iget v4, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    iput v4, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v4, p5, p7

    .line 413
    iget v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v10

    iget v10, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v10

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1

    int-to-float v5, v4

    div-float/2addr v5, v12

    add-float/2addr v5, v15

    float-to-int v5, v5

    goto :goto_0

    :cond_1
    int-to-float v10, v4

    mul-float v10, v10, v5

    div-float/2addr v10, v13

    add-float/2addr v10, v15

    float-to-int v5, v10

    .line 417
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    add-float/2addr v4, v15

    float-to-int v4, v4

    .line 420
    :goto_1
    iget v6, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .line 421
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 423
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v6

    iget v2, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    const/4 v10, 0x1

    invoke-interface {v8, v6, v2, v10}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v2

    .line 420
    invoke-interface {v8, v1, v5, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 425
    iget v2, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v2, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    .line 426
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 428
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v4

    iget v3, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    invoke-interface {v8, v4, v3, v10}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v3

    .line 425
    invoke-interface {v8, v11, v2, v3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 430
    invoke-virtual {v9, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    .line 431
    invoke-virtual {v9, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    .line 430
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 433
    iget-object v3, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v3, v0, v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->calculateRect(ILandroid/graphics/Rect;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 435
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 436
    invoke-virtual {v9, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int v10, v0, v2

    .line 438
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v4, v10

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 440
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 441
    invoke-virtual {v9, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v10, v0

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v10

    .line 440
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 443
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasHeader:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginTop:I

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingTop:I

    add-int/2addr v1, v2

    :goto_2
    add-int/2addr v0, v1

    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasFooter:Z

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginBottom:I

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingBottom:I

    goto/16 :goto_7

    .line 446
    :cond_5
    iget v4, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAspectRatio:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    sub-int v4, p6, p8

    int-to-float v4, v4

    .line 447
    iget v10, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAspectRatio:F

    mul-float v4, v4, v10

    float-to-int v4, v4

    iput v4, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    iput v4, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    :cond_6
    sub-int v4, p6, p8

    .line 450
    iget v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v4, v10

    iget v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v10

    iget v10, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v4, v10

    iget v10, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v10

    .line 453
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_7

    int-to-float v5, v4

    div-float/2addr v5, v12

    add-float/2addr v5, v15

    float-to-int v5, v5

    goto :goto_3

    :cond_7
    int-to-float v10, v4

    mul-float v10, v10, v5

    div-float/2addr v10, v13

    add-float/2addr v10, v15

    float-to-int v5, v10

    .line 455
    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_8

    sub-int/2addr v4, v5

    goto :goto_4

    :cond_8
    int-to-float v4, v4

    mul-float v4, v4, v6

    div-float/2addr v4, v13

    add-float/2addr v4, v15

    float-to-int v4, v4

    .line 459
    :goto_4
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v6

    iget v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    const/4 v12, 0x1

    invoke-interface {v8, v6, v10, v12}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v6

    iget v10, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v5, v10

    iget v2, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v2

    .line 460
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 458
    invoke-interface {v8, v1, v6, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 466
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    .line 467
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 465
    invoke-interface {v8, v11, v2, v3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 470
    invoke-virtual {v9, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    .line 471
    invoke-virtual {v9, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    .line 470
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 473
    iget-object v3, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v3, v0, v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->calculateRect(ILandroid/graphics/Rect;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 475
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 476
    invoke-virtual {v9, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int v10, v0, v2

    .line 477
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move v5, v10

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 480
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 482
    invoke-virtual {v9, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v5, v10, v0

    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v10

    .line 480
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 483
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mAreaRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasHeader:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginLeft:I

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingRight:I

    add-int/2addr v1, v2

    :goto_5
    add-int/2addr v0, v1

    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasFooter:Z

    if-eqz v1, :cond_a

    :goto_6
    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginRight:I

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingRight:I

    :goto_7
    add-int v10, v1, v2

    :goto_8
    add-int/2addr v0, v10

    .line 486
    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    move-object/from16 v2, p2

    invoke-virtual {v7, v2, v1}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;[Landroid/view/View;)V

    return v0
.end method


# virtual methods
.method public checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 287
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    const/4 p1, 0x1

    .line 288
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mLayoutWithAnchor:Z

    return-void
.end method

.method public computeAlignOffset(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 2

    .line 297
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_3

    .line 303
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_5

    if-eqz p4, :cond_2

    .line 304
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginBottom:I

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingBottom:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginRight:I

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingRight:I

    :goto_1
    add-int/2addr p1, p2

    return p1

    :cond_3
    if-nez p1, :cond_5

    if-eqz p4, :cond_4

    .line 308
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginTop:I

    neg-int p1, p1

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingTop:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginLeft:I

    neg-int p1, p1

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingLeft:I

    :goto_2
    sub-int/2addr p1, p2

    return p1

    :cond_5
    return v0
.end method

.method public layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 170
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->isOutOfRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v14

    .line 174
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    .line 175
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    .line 176
    :goto_1
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v7

    .line 177
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v8

    .line 178
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getHorizontalMargin()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getHorizontalPadding()I

    move-result v1

    add-int v9, v0, v1

    .line 180
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getVerticalMargin()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getVerticalPadding()I

    move-result v1

    add-int v18, v0, v1

    .line 183
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    .line 184
    iget-boolean v1, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasHeader:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 185
    invoke-virtual {v10, v2, v11, v13, v12}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->nextView(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, v16

    move-object v15, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v18

    .line 186
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleHeader(Landroid/view/View;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v7

    if-eqz v15, :cond_8

    if-eqz v16, :cond_5

    if-eqz v17, :cond_3

    .line 192
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v0

    sub-int v1, v0, v7

    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v0

    iget-boolean v1, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mLayoutWithAnchor:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget v1, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginTop:I

    iget v2, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingTop:I

    add-int/2addr v1, v2

    :goto_2
    add-int/2addr v1, v0

    add-int v0, v1, v7

    .line 198
    :goto_3
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v2

    iget v3, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginLeft:I

    add-int/2addr v2, v3

    iget v3, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingLeft:I

    add-int/2addr v2, v3

    .line 199
    invoke-virtual {v14, v15}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v5, v0

    move v4, v3

    move v3, v1

    goto :goto_6

    :cond_5
    if-eqz v17, :cond_6

    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v0

    sub-int v1, v0, v7

    goto :goto_5

    .line 205
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v0

    iget-boolean v1, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mLayoutWithAnchor:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget v1, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginLeft:I

    iget v2, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingLeft:I

    add-int/2addr v1, v2

    :goto_4
    add-int/2addr v1, v0

    add-int v0, v1, v7

    .line 208
    :goto_5
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v2

    iget v3, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginTop:I

    add-int/2addr v2, v3

    iget v3, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingTop:I

    add-int/2addr v2, v3

    .line 209
    invoke-virtual {v14, v15}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v4, v0

    move v5, v3

    move v3, v2

    move v2, v1

    :goto_6
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v6, p5

    .line 211
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 213
    :cond_8
    iput v7, v12, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 214
    invoke-virtual {v10, v12, v15}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    goto/16 :goto_d

    .line 215
    :cond_9
    iget-boolean v1, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasFooter:Z

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getRange()Lcom/alibaba/android/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 216
    invoke-virtual {v10, v2, v11, v13, v12}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->nextView(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;)Landroid/view/View;

    move-result-object v15

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, v16

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v18

    .line 217
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleFooter(Landroid/view/View;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v7

    if-eqz v15, :cond_f

    if-eqz v16, :cond_c

    if-eqz v17, :cond_b

    .line 223
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v0

    iget-boolean v1, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mLayoutWithAnchor:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    iget v1, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginBottom:I

    iget v2, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingBottom:I

    add-int/2addr v1, v2

    :goto_7
    sub-int/2addr v0, v1

    sub-int v1, v0, v7

    goto :goto_8

    .line 226
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v1

    add-int v0, v1, v7

    .line 229
    :goto_8
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v2

    iget v3, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginLeft:I

    add-int/2addr v2, v3

    iget v3, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingLeft:I

    add-int/2addr v2, v3

    .line 230
    invoke-virtual {v14, v15}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v5, v0

    move v4, v3

    move v3, v1

    goto :goto_b

    :cond_c
    if-eqz v17, :cond_e

    .line 233
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v0

    iget-boolean v1, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mLayoutWithAnchor:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    iget v1, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginRight:I

    iget v2, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingRight:I

    add-int/2addr v1, v2

    :goto_9
    sub-int/2addr v0, v1

    sub-int v1, v0, v7

    goto :goto_a

    .line 236
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v1

    add-int v0, v1, v7

    .line 239
    :goto_a
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v2

    iget v3, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mMarginTop:I

    add-int/2addr v2, v3

    iget v3, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mPaddingTop:I

    add-int/2addr v2, v3

    .line 240
    invoke-virtual {v14, v15}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v4, v0

    move v5, v3

    move v3, v2

    move v2, v1

    :goto_b
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v6, p5

    .line 242
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 244
    :cond_f
    iput v7, v12, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 245
    invoke-virtual {v10, v12, v15}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    goto/16 :goto_d

    .line 247
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getItemCount()I

    move-result v0

    iget-boolean v1, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasHeader:Z

    sub-int/2addr v0, v1

    iget-boolean v1, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->hasFooter:Z

    sub-int v14, v0, v1

    .line 248
    iget-object v0, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-eq v0, v14, :cond_12

    .line 249
    :cond_11
    new-array v0, v14, [Landroid/view/View;

    iput-object v0, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    .line 251
    :cond_12
    iget-object v1, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->getAllChildren([Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)I

    move-result v0

    if-eqz v0, :cond_19

    if-ge v0, v14, :cond_13

    goto/16 :goto_d

    :cond_13
    if-ne v14, v6, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, v16

    move v5, v7

    move v6, v8

    move v7, v9

    move/from16 v8, v18

    .line 257
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleOne(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v15

    goto/16 :goto_c

    :cond_14
    const/4 v0, 0x2

    if-ne v14, v0, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, v16

    move v5, v7

    move v6, v8

    move v7, v9

    move/from16 v8, v18

    .line 259
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleTwo(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v15

    goto :goto_c

    :cond_15
    const/4 v0, 0x3

    if-ne v14, v0, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, v16

    move v5, v7

    move v6, v8

    move v7, v9

    move/from16 v8, v18

    .line 261
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleThree(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v15

    goto :goto_c

    :cond_16
    const/4 v0, 0x4

    if-ne v14, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, v16

    move v5, v7

    move v6, v8

    move v7, v9

    move/from16 v8, v18

    .line 263
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleFour(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v15

    goto :goto_c

    :cond_17
    const/4 v0, 0x5

    if-ne v14, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, v16

    move v5, v7

    move v6, v8

    move v7, v9

    move/from16 v8, v18

    .line 265
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->handleFive(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v15

    goto :goto_c

    :cond_18
    const/4 v15, 0x0

    .line 267
    :goto_c
    iput v15, v12, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 268
    iget-object v0, v10, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mChildrenViews:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    :goto_d
    return-void
.end method

.method protected onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 282
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;->onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public onRangeChange(II)V
    .locals 0

    sub-int/2addr p2, p1

    const/4 p1, 0x6

    if-gt p2, p1, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnePlusNLayoutHelper only supports maximum 7 children now"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColWeights([F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mColWeights:[F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 158
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mColWeights:[F

    :goto_0
    return-void
.end method

.method public setRowWeight(F)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelper;->mRowWeight:F

    return-void
.end method
