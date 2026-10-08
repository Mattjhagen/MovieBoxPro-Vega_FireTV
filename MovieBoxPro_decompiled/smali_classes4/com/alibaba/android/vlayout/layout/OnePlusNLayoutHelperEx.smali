.class public Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;
.super Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;
.source "OnePlusNLayoutHelperEx.java"


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

    .line 93
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;-><init>()V

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 89
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mColWeights:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 91
    iput v1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mRowWeight:F

    .line 94
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->setItemCount(I)V

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

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/AbstractFullFillLayoutHelper;-><init>()V

    .line 85
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 89
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mColWeights:[F

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 91
    iput p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mRowWeight:F

    .line 103
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->setItemCount(I)V

    return-void
.end method

.method private getViewMainWeight(I)F
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mColWeights:[F

    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 190
    aget p1, v0, p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method private handSeven(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 511
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v9

    .line 513
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 514
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 515
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v3, v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v3, v3, v5

    :goto_0
    move-object v10, v3

    .line 516
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 517
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v6

    const/4 v11, 0x5

    const/4 v12, 0x2

    if-eqz v6, :cond_1

    iget-object v6, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v6, v6, v11

    goto :goto_1

    :cond_1
    iget-object v6, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v6, v6, v12

    :goto_1
    move-object v13, v6

    .line 518
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 519
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v14

    const/4 v15, 0x4

    const/4 v1, 0x3

    if-eqz v14, :cond_2

    iget-object v14, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v14, v14, v15

    goto :goto_2

    :cond_2
    iget-object v14, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v14, v14, v1

    .line 520
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 521
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v16

    iget-object v5, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    if-eqz v16, :cond_3

    aget-object v5, v5, v1

    goto :goto_3

    :cond_3
    aget-object v5, v5, v15

    .line 522
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 523
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v17

    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    if-eqz v17, :cond_4

    aget-object v1, v1, v12

    goto :goto_4

    :cond_4
    aget-object v1, v1, v11

    .line 524
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 525
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v19

    if-eqz v19, :cond_5

    iget-object v12, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    move-object/from16 v21, v9

    const/4 v9, 0x1

    aget-object v12, v12, v9

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    move-object/from16 v21, v9

    const/4 v9, 0x1

    iget-object v12, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    const/4 v9, 0x6

    aget-object v12, v12, v9

    .line 526
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    move-object/from16 v22, v12

    const/4 v12, 0x0

    .line 528
    invoke-direct {v7, v12}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v23

    const/4 v12, 0x1

    .line 529
    invoke-direct {v7, v12}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v24

    const/4 v12, 0x2

    .line 530
    invoke-direct {v7, v12}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v25

    const/4 v12, 0x3

    .line 531
    invoke-direct {v7, v12}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v12

    move-object/from16 v17, v9

    const/4 v9, 0x4

    .line 532
    invoke-direct {v7, v9}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v9

    move-object/from16 v18, v1

    const/4 v1, 0x5

    .line 533
    invoke-direct {v7, v1}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v1

    move-object/from16 v20, v11

    const/4 v11, 0x6

    .line 534
    invoke-direct {v7, v11}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v11

    if-eqz p4, :cond_f

    move-object/from16 p8, v5

    .line 538
    iget v5, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAspectRatio:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_6

    sub-int v5, p5, p7

    int-to-float v5, v5

    move-object/from16 v26, v15

    .line 539
    iget v15, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAspectRatio:F

    div-float/2addr v5, v15

    float-to-int v5, v5

    iput v5, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    goto :goto_6

    :cond_6
    move-object/from16 v26, v15

    :goto_6
    sub-int v5, p5, p7

    .line 542
    iget v15, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v15

    iget v15, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v15

    iget v15, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v15

    iget v15, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v15

    iget v15, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v15

    iget v15, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v15

    .line 546
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    const/high16 v27, 0x40400000    # 3.0f

    const/high16 v28, 0x42c80000    # 100.0f

    const/high16 v29, 0x3f000000    # 0.5f

    if-eqz v15, :cond_7

    int-to-float v15, v5

    div-float v15, v15, v27

    goto :goto_7

    :cond_7
    int-to-float v15, v5

    mul-float v15, v15, v23

    div-float v15, v15, v28

    :goto_7
    add-float v15, v15, v29

    float-to-int v15, v15

    .line 549
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v23

    if-eqz v23, :cond_8

    sub-int v23, v5, v15

    const/16 v19, 0x2

    div-int/lit8 v23, v23, 0x2

    move-object/from16 v19, v14

    goto :goto_8

    :cond_8
    move-object/from16 v19, v14

    int-to-float v14, v5

    mul-float v14, v14, v24

    div-float v14, v14, v28

    add-float v14, v14, v29

    float-to-int v14, v14

    move/from16 v23, v14

    .line 551
    :goto_8
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v24, v13

    move/from16 v13, v23

    goto :goto_9

    :cond_9
    int-to-float v14, v5

    mul-float v14, v14, v25

    div-float v14, v14, v28

    move-object/from16 v24, v13

    float-to-double v13, v14

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    add-double v13, v13, v30

    double-to-int v13, v13

    .line 554
    :goto_9
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_a

    move/from16 v12, v23

    goto :goto_a

    :cond_a
    int-to-float v14, v5

    mul-float v14, v14, v12

    div-float v14, v14, v28

    add-float v14, v14, v29

    float-to-int v12, v14

    .line 556
    :goto_a
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_b

    move/from16 v9, v23

    goto :goto_b

    :cond_b
    int-to-float v14, v5

    mul-float v14, v14, v9

    div-float v14, v14, v28

    add-float v14, v14, v29

    float-to-int v9, v14

    .line 558
    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_c

    move/from16 v14, v23

    goto :goto_c

    :cond_c
    int-to-float v14, v5

    mul-float v14, v14, v1

    div-float v14, v14, v28

    add-float v14, v14, v29

    float-to-int v14, v14

    .line 560
    :goto_c
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v1, v23

    goto :goto_d

    :cond_d
    int-to-float v1, v5

    mul-float v1, v1, v11

    div-float v1, v1, v28

    add-float v1, v1, v29

    float-to-int v1, v1

    .line 563
    :goto_d
    iget v5, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v15, v5

    iget v5, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v15, v5

    const/high16 v5, 0x40000000    # 2.0f

    .line 564
    invoke-static {v15, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 566
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v15

    iget v5, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    move-object/from16 v25, v0

    const/4 v0, 0x1

    invoke-interface {v8, v15, v5, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v0

    .line 563
    invoke-interface {v8, v2, v11, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 568
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 569
    iget v5, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mRowWeight:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v5, v0, v5

    iget v11, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v5, v11

    int-to-float v5, v5

    div-float v5, v5, v27

    goto :goto_e

    :cond_e
    iget v5, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v5, v0, v5

    iget v11, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v5, v11

    int-to-float v5, v5

    iget v11, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mRowWeight:F

    mul-float v5, v5, v11

    div-float v5, v5, v28

    :goto_e
    add-float v5, v5, v29

    float-to-int v5, v5

    .line 574
    iget v11, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int v23, v23, v11

    iget v11, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int v11, v23, v11

    const/high16 v15, 0x40000000    # 2.0f

    .line 575
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v15, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v15, v5

    move-object/from16 v16, v2

    iget v2, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 577
    invoke-static {v15, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 574
    invoke-interface {v8, v10, v11, v15}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 580
    iget v11, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v13, v11

    iget v11, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v13, v11

    .line 581
    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v13, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v13, v5

    iget v15, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v15

    .line 583
    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    move-object/from16 v15, v24

    .line 580
    invoke-interface {v8, v15, v11, v13}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 586
    iget v11, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v12, v11

    iget v11, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v12, v11

    .line 587
    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v12, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v12, v5

    iget v13, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    .line 589
    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move-object/from16 v13, v19

    .line 586
    invoke-interface {v8, v13, v11, v12}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    move-object/from16 v11, v26

    .line 592
    iget v12, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v9, v12

    iget v12, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v9, v12

    .line 593
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v12, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v12, v5

    iget v13, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    .line 595
    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move-object/from16 v13, p8

    .line 592
    invoke-interface {v8, v13, v9, v12}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    move-object/from16 v9, v20

    .line 598
    iget v12, v9, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v14, v12

    iget v12, v9, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v14, v12

    .line 599
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget v14, v9, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v14, v5

    iget v13, v9, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v13

    .line 601
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    move-object/from16 v14, v18

    .line 598
    invoke-interface {v8, v14, v12, v13}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    move-object/from16 v12, v17

    .line 604
    iget v13, v12, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v1, v13

    iget v13, v12, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v1, v13

    .line 605
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v13, v12, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v13, v5

    iget v14, v12, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    .line 607
    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object/from16 v13, v22

    .line 604
    invoke-interface {v8, v13, v1, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 611
    iget v1, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v1, v5

    iget v2, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v2, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v5

    iget v3, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 612
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v5

    iget v3, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v4, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 613
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v9, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v5

    iget v3, v9, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v12, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v5, v3

    iget v3, v12, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v3

    .line 614
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, v25

    .line 616
    iget v3, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalMargin()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalPadding()I

    move-result v1

    add-int v9, v0, v1

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalMargin()I

    move-result v0

    sub-int v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalPadding()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    invoke-virtual {v7, v0, v1, v2, v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->calculateRect(ILandroid/graphics/Rect;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 623
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v1, v16

    move-object/from16 v11, v21

    invoke-virtual {v11, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int v12, v0, v2

    .line 624
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object/from16 v14, v18

    move v4, v12

    move-object/from16 v6, p8

    move-object v8, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 626
    invoke-virtual {v11, v10}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v16, v12, v0

    .line 627
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 630
    invoke-virtual {v11, v10}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    add-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v12

    move/from16 v4, v16

    .line 627
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 632
    invoke-virtual {v11, v15}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v16, v0

    .line 633
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 634
    invoke-virtual {v11, v15}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    add-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    .line 633
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    move-object/from16 v1, v19

    .line 636
    invoke-virtual {v11, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v15, v12, v0

    .line 637
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 638
    invoke-virtual {v11, v10}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    add-int v3, v0, v2

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 640
    invoke-virtual {v11, v14}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    sub-int v5, v0, v2

    move-object/from16 v0, p0

    move v2, v12

    move v4, v15

    .line 637
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 642
    invoke-virtual {v11, v8}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v15, v0

    .line 643
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 644
    invoke-virtual {v11, v10}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    add-int v3, v0, v1

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 646
    invoke-virtual {v11, v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v15

    .line 643
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 648
    invoke-virtual {v11, v14}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v8, v12, v0

    .line 649
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 650
    invoke-virtual {v11, v14}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v12

    move v4, v8

    .line 649
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 654
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 655
    invoke-virtual {v11, v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    .line 656
    invoke-virtual {v11, v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v8, v0

    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v8

    .line 654
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    move v1, v9

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    .line 662
    :goto_f
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    move-object/from16 v2, p2

    invoke-virtual {v7, v2, v0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;[Landroid/view/View;)V

    return v1
.end method

.method private handSix(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 356
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v9

    .line 358
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 360
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v3, v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v3, v3, v5

    :goto_0
    move-object v10, v3

    .line 361
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 362
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v6

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v6, :cond_1

    iget-object v6, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v6, v6, v11

    goto :goto_1

    :cond_1
    iget-object v6, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v6, v6, v12

    :goto_1
    move-object v13, v6

    .line 363
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 364
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_2

    iget-object v14, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v14, v14, v15

    goto :goto_2

    :cond_2
    iget-object v14, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v14, v14, v15

    .line 365
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 366
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v16

    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    if-eqz v16, :cond_3

    aget-object v1, v1, v12

    goto :goto_3

    :cond_3
    aget-object v1, v1, v11

    .line 367
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 368
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v16

    iget-object v12, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    if-eqz v16, :cond_4

    aget-object v12, v12, v5

    goto :goto_4

    :cond_4
    aget-object v12, v12, v4

    .line 369
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    move-object/from16 v18, v9

    const/4 v9, 0x0

    .line 371
    invoke-direct {v7, v9}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v20

    .line 372
    invoke-direct {v7, v5}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v21

    const/4 v9, 0x2

    .line 373
    invoke-direct {v7, v9}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v22

    const/4 v9, 0x3

    .line 374
    invoke-direct {v7, v9}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v9

    const/4 v5, 0x4

    .line 375
    invoke-direct {v7, v5}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v5

    move-object/from16 v17, v12

    const/4 v12, 0x5

    .line 376
    invoke-direct {v7, v12}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v12

    if-eqz p4, :cond_d

    move-object/from16 v19, v1

    .line 380
    iget v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    iput v1, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    .line 381
    iget v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    iput v1, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    iput v1, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    .line 382
    iget v1, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    iput v1, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    .line 383
    iget v1, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    iput v1, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    .line 384
    iget v1, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    iput v1, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    .line 386
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAspectRatio:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    sub-int v1, p5, p7

    int-to-float v1, v1

    move-object/from16 v23, v14

    .line 387
    iget v14, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAspectRatio:F

    div-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    goto :goto_5

    :cond_5
    move-object/from16 v23, v14

    :goto_5
    sub-int v1, p5, p7

    .line 390
    iget v14, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int v14, v1, v14

    move-object/from16 v24, v13

    iget v13, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v14, v13

    iget v13, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v14, v13

    iget v13, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v14, v13

    .line 394
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x42c80000    # 100.0f

    const/high16 v27, 0x3f000000    # 0.5f

    if-eqz v13, :cond_6

    int-to-float v13, v14

    div-float v13, v13, v25

    goto :goto_6

    :cond_6
    int-to-float v13, v14

    mul-float v13, v13, v20

    div-float v13, v13, v26

    :goto_6
    add-float v13, v13, v27

    float-to-int v13, v13

    .line 397
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-eqz v20, :cond_7

    sub-int v20, v14, v13

    move/from16 v30, v20

    move-object/from16 v20, v10

    move/from16 v10, v30

    goto :goto_7

    :cond_7
    move-object/from16 v20, v10

    int-to-float v10, v14

    mul-float v10, v10, v21

    div-float v10, v10, v26

    add-float v10, v10, v27

    float-to-int v10, v10

    .line 399
    :goto_7
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v21, v6

    move/from16 p4, v10

    move/from16 v6, p4

    goto :goto_8

    :cond_8
    move/from16 p4, v10

    int-to-float v10, v14

    mul-float v10, v10, v22

    div-float v10, v10, v26

    move-object/from16 v21, v6

    float-to-double v6, v10

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    add-double v6, v6, v28

    double-to-int v6, v6

    .line 402
    :goto_8
    iget v7, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v7

    iget v7, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v7

    iget v7, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v7

    iget v7, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v7

    iget v7, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v7

    iget v7, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v7

    .line 406
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_9

    int-to-float v1, v1

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v1, v7

    goto :goto_9

    :cond_9
    int-to-float v1, v14

    mul-float v1, v1, v9

    div-float v1, v1, v26

    :goto_9
    add-float v1, v1, v27

    float-to-int v1, v1

    .line 408
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_a

    move v5, v1

    goto :goto_a

    :cond_a
    int-to-float v7, v14

    mul-float v7, v7, v5

    div-float v7, v7, v26

    add-float v7, v7, v27

    float-to-int v5, v7

    .line 410
    :goto_a
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v1

    goto :goto_b

    :cond_b
    int-to-float v7, v14

    mul-float v7, v7, v12

    div-float v7, v7, v26

    add-float v7, v7, v27

    float-to-int v7, v7

    .line 413
    :goto_b
    iget v9, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v13, v9

    iget v9, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v13, v9

    const/high16 v9, 0x40000000    # 2.0f

    .line 414
    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 416
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v12

    iget v13, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    const/4 v14, 0x1

    invoke-interface {v8, v12, v13, v14}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v12

    .line 413
    invoke-interface {v8, v2, v10, v12}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 418
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move-object/from16 v12, p0

    .line 419
    iget v13, v12, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mRowWeight:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_c

    iget v13, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v13, v10, v13

    move-object/from16 v14, v21

    iget v9, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v13, v9

    int-to-float v9, v13

    div-float v9, v9, v25

    goto :goto_c

    :cond_c
    move-object/from16 v14, v21

    iget v9, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v9, v10, v9

    iget v13, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v9, v13

    int-to-float v9, v9

    iget v13, v12, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mRowWeight:F

    mul-float v9, v9, v13

    div-float v9, v9, v26

    :goto_c
    add-float v9, v9, v27

    float-to-int v9, v9

    .line 423
    iget v13, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v13, v10, v13

    move-object/from16 p6, v2

    iget v2, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v13, v2

    sub-int/2addr v13, v9

    .line 425
    iget v2, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int v2, p4, v2

    iget v12, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v2, v12

    const/high16 v12, 0x40000000    # 2.0f

    .line 426
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v12, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v12, v9

    move/from16 p4, v9

    iget v9, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v9

    const/high16 v9, 0x40000000    # 2.0f

    .line 428
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move-object/from16 v9, v20

    .line 425
    invoke-interface {v8, v9, v2, v12}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 431
    iget v2, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v6, v2

    iget v2, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v6, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 432
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v12, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v14, v14, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    .line 434
    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move-object/from16 v14, v24

    .line 431
    invoke-interface {v8, v14, v6, v12}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 437
    iget v6, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v1, v6

    iget v6, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v1, v6

    .line 438
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v6, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v6, v13

    iget v12, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v12

    .line 440
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move-object/from16 v12, v23

    .line 437
    invoke-interface {v8, v12, v1, v6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 443
    iget v1, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v5, v1

    iget v1, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v5, v1

    .line 444
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v5, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v6, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 446
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object/from16 v6, v19

    .line 443
    invoke-interface {v8, v6, v1, v5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 449
    iget v1, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v7, v1

    iget v1, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v7, v1

    .line 450
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v5, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v7, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v7

    .line 452
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object/from16 v7, v17

    .line 449
    invoke-interface {v8, v7, v1, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 456
    iget v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v10, v1

    iget v0, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v0

    iget v0, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int v0, p4, v0

    iget v1, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 459
    iget v1, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v1, v13

    iget v2, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v2, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v13

    iget v3, v11, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v13, v3

    iget v3, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v3

    .line 460
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 459
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalMargin()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalPadding()I

    move-result v1

    add-int v10, v0, v1

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalMargin()I

    move-result v0

    sub-int v0, v10, v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalPadding()I

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    invoke-virtual {v11, v0, v1, v2, v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->calculateRect(ILandroid/graphics/Rect;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 468
    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v1, p6

    move-object/from16 v13, v18

    .line 469
    invoke-virtual {v13, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int v15, v0, v2

    .line 470
    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 471
    invoke-virtual {v13, v12}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v4

    sub-int v5, v0, v4

    move-object/from16 v0, p0

    move v4, v15

    move-object v8, v6

    move-object/from16 v6, p3

    .line 470
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 473
    invoke-virtual {v13, v9}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v15, v0

    .line 474
    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 475
    invoke-virtual {v13, v9}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    add-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v15

    .line 474
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 478
    invoke-virtual {v13, v14}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v15, v0

    .line 479
    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 480
    invoke-virtual {v13, v14}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    add-int v3, v0, v1

    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 481
    invoke-virtual {v13, v12}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v14

    .line 479
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 483
    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13, v12}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v1

    add-int v9, v0, v1

    .line 484
    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 485
    invoke-virtual {v13, v12}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v12

    move v4, v9

    .line 484
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 489
    invoke-virtual {v13, v8}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v12, v9, v0

    .line 490
    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 491
    invoke-virtual {v13, v8}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v9

    move v4, v12

    .line 490
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 495
    invoke-virtual {v13, v7}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v12, v0

    .line 496
    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 497
    invoke-virtual {v13, v7}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v12

    .line 496
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    move v1, v10

    goto :goto_d

    :cond_d
    move-object v11, v7

    const/4 v1, 0x0

    .line 504
    :goto_d
    iget-object v0, v11, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    move-object/from16 v2, p2

    invoke-virtual {v11, v2, v0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;[Landroid/view/View;)V

    return v1
.end method

.method private handleFive(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 228
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v9

    .line 230
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 232
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v3, v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v3, v3, v5

    :goto_0
    move-object v10, v3

    .line 233
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 234
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v6

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v6, :cond_1

    iget-object v6, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v6, v6, v11

    goto :goto_1

    :cond_1
    iget-object v6, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v6, v6, v12

    :goto_1
    move-object v13, v6

    .line 235
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 236
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v14, v14, v12

    goto :goto_2

    :cond_2
    iget-object v14, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    aget-object v14, v14, v11

    .line 237
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 238
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v16

    iget-object v11, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    if-eqz v16, :cond_3

    aget-object v11, v11, v5

    goto :goto_3

    :cond_3
    aget-object v11, v11, v4

    .line 239
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 241
    invoke-direct {v7, v1}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v16

    .line 242
    invoke-direct {v7, v5}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v17

    .line 243
    invoke-direct {v7, v12}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v18

    const/4 v1, 0x3

    .line 244
    invoke-direct {v7, v1}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v1

    const/4 v5, 0x4

    .line 245
    invoke-direct {v7, v5}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getViewMainWeight(I)F

    move-result v5

    if-eqz p4, :cond_b

    .line 249
    iget v12, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    iput v12, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    .line 250
    iget v12, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    iput v12, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    iput v12, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    .line 251
    iget v12, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    iput v12, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    .line 252
    iget v12, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    iput v12, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    .line 253
    iget v12, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    iput v12, v4, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    .line 255
    iget v12, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAspectRatio:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_4

    sub-int v12, p5, p7

    int-to-float v12, v12

    move-object/from16 v20, v9

    .line 256
    iget v9, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAspectRatio:F

    div-float/2addr v12, v9

    float-to-int v9, v12

    iput v9, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    goto :goto_4

    :cond_4
    move-object/from16 v20, v9

    :goto_4
    sub-int v9, p5, p7

    .line 259
    iget v12, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v9, v12

    iget v12, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v9, v12

    iget v12, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v9, v12

    iget v12, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v9, v12

    iget v12, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int/2addr v9, v12

    iget v12, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v9, v12

    .line 263
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const/high16 v19, 0x42c80000    # 100.0f

    const/high16 v21, 0x3f000000    # 0.5f

    if-eqz v12, :cond_5

    int-to-float v12, v9

    const/high16 v16, 0x40400000    # 3.0f

    div-float v12, v12, v16

    goto :goto_5

    :cond_5
    int-to-float v12, v9

    mul-float v12, v12, v16

    div-float v12, v12, v19

    :goto_5
    add-float v12, v12, v21

    float-to-int v12, v12

    .line 265
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_6

    sub-int v16, v9, v12

    const/16 v17, 0x2

    div-int/lit8 v16, v16, 0x2

    move-object/from16 p8, v11

    goto :goto_6

    :cond_6
    move-object/from16 p8, v11

    int-to-float v11, v9

    mul-float v11, v11, v17

    div-float v11, v11, v19

    add-float v11, v11, v21

    float-to-int v11, v11

    move/from16 v16, v11

    .line 267
    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v16

    goto :goto_7

    :cond_7
    int-to-float v11, v9

    mul-float v11, v11, v18

    div-float v11, v11, v19

    add-float v11, v11, v21

    float-to-int v11, v11

    .line 269
    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v17, v4

    move/from16 v1, v16

    goto :goto_8

    :cond_8
    move-object/from16 v17, v4

    int-to-float v4, v9

    mul-float v4, v4, v1

    div-float v4, v4, v19

    add-float v4, v4, v21

    float-to-int v1, v4

    .line 271
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_9

    move/from16 v4, v16

    goto :goto_9

    :cond_9
    int-to-float v4, v9

    mul-float v4, v4, v5

    div-float v4, v4, v19

    add-float v4, v4, v21

    float-to-int v4, v4

    .line 274
    :goto_9
    iget v5, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v12, v5

    iget v5, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v12, v5

    const/high16 v5, 0x40000000    # 2.0f

    .line 275
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 277
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v12

    iget v5, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-interface {v8, v12, v5, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v0

    .line 274
    invoke-interface {v8, v2, v9, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 280
    iget v5, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mRowWeight:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v5, v0, v5

    iget v9, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    goto :goto_a

    :cond_a
    iget v5, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v5, v0, v5

    iget v9, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    iget v9, v7, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mRowWeight:F

    mul-float v5, v5, v9

    div-float v5, v5, v19

    :goto_a
    add-float v5, v5, v21

    float-to-int v5, v5

    .line 284
    iget v9, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v9, v0, v9

    iget v12, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v9, v12

    sub-int/2addr v9, v5

    .line 286
    iget v12, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int v16, v16, v12

    iget v12, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int v12, v16, v12

    move-object/from16 p6, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 287
    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget v2, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v5

    iget v7, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 289
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 286
    invoke-interface {v8, v10, v12, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 292
    iget v2, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v11, v2

    iget v2, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v11, v2

    .line 293
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v11, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v11, v9

    iget v12, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    .line 295
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 292
    invoke-interface {v8, v13, v2, v11}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 298
    iget v2, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 299
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v9

    iget v11, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v11

    .line 301
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 298
    invoke-interface {v8, v14, v1, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    move-object/from16 v1, v17

    .line 304
    iget v2, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v2, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    .line 305
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v4, v9

    iget v1, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    .line 307
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v11, p8

    .line 304
    invoke-interface {v8, v11, v2, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    move-object/from16 v1, v18

    .line 310
    iget v2, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v5, v1

    iget v1, v3, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v1

    iget v1, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget v2, v6, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v2, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v2, v15, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v2

    .line 312
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v1

    .line 310
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalMargin()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalPadding()I

    move-result v1

    add-int v7, v0, v1

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalMargin()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalPadding()I

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    invoke-virtual {v9, v0, v1, v2, v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->calculateRect(ILandroid/graphics/Rect;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 318
    iget-object v0, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v1, p6

    move-object/from16 v12, v20

    .line 319
    invoke-virtual {v12, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int v15, v0, v2

    .line 320
    iget-object v0, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v4, v15

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 323
    invoke-virtual {v12, v10}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v16, v15, v0

    .line 324
    iget-object v0, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 325
    invoke-virtual {v12, v10}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    add-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v15

    move/from16 v4, v16

    .line 324
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 328
    invoke-virtual {v12, v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v16, v0

    .line 329
    iget-object v0, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 331
    invoke-virtual {v12, v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    add-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v16

    .line 329
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 333
    invoke-virtual {v12, v14}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v10, v15, v0

    .line 334
    iget-object v0, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 335
    invoke-virtual {v12, v14}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v15

    move v4, v10

    .line 334
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 339
    iget-object v0, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 340
    invoke-virtual {v12, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    .line 341
    invoke-virtual {v12, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int v4, v10, v0

    iget-object v0, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mAreaRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v10

    .line 339
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    move v1, v7

    goto :goto_b

    :cond_b
    move-object v9, v7

    const/4 v1, 0x0

    .line 347
    :goto_b
    iget-object v0, v9, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    move-object/from16 v2, p2

    invoke-virtual {v9, v2, v0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;[Landroid/view/View;)V

    return v1
.end method


# virtual methods
.method public computeAlignOffset(IZZLcom/alibaba/android/vlayout/LayoutManagerHelper;)I
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getItemCount()I

    move-result p3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_1

    .line 201
    const-string p1, "OnePlusNLayoutHelper"

    const-string p2, "Should not happen after adjust anchor"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getItemCount()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_1

    return v1

    .line 210
    :cond_1
    invoke-interface {p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_2

    .line 212
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mMarginBottom:I

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mPaddingBottom:I

    add-int/2addr p1, p2

    return p1

    .line 214
    :cond_2
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mMarginTop:I

    neg-int p1, p1

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mPaddingTop:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    if-eqz p2, :cond_4

    .line 218
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mMarginRight:I

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mPaddingRight:I

    add-int/2addr p1, p2

    return p1

    .line 220
    :cond_4
    iget p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mMarginLeft:I

    neg-int p1, p1

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mPaddingLeft:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 9

    .line 145
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->isOutOfRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getItemCount()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getAllChildren([Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)I

    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 157
    const-string v1, "OnePlusNLayoutHelper"

    const-string v2, "The real number of children is not match with range of LayoutHelper"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_3
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 162
    :goto_0
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v5

    .line 163
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v6

    .line 164
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v1

    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 165
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getHorizontalMargin()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getHorizontalPadding()I

    move-result v3

    add-int v7, v1, v3

    .line 166
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v1

    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    .line 167
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalMargin()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->getVerticalPadding()I

    move-result v3

    add-int v8, v1, v3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    .line 172
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->handleFive(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    .line 175
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->handSix(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    .line 178
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->handSeven(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;ZIIII)I

    move-result v2

    .line 182
    :cond_7
    :goto_1
    iput v2, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 184
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mChildrenViews:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRangeChange(II)V
    .locals 0

    sub-int/2addr p2, p1

    const/4 p1, 0x4

    if-lt p2, p1, :cond_1

    const/4 p1, 0x6

    if-gt p2, p1, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnePlusNLayoutHelper only supports maximum 7 children now"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pls use OnePlusNLayoutHelper instead of OnePlusNLayoutHelperEx which childcount <= 5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColWeights([F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mColWeights:[F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 133
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mColWeights:[F

    :goto_0
    return-void
.end method

.method public setRowWeight(F)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/OnePlusNLayoutHelperEx;->mRowWeight:F

    return-void
.end method
