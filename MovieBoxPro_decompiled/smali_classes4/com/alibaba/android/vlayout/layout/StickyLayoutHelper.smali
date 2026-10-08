.class public Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;
.super Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;
.source "StickyLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper$StickyListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StickyStartLayoutHelper"


# instance fields
.field private isLastStatusSticking:Z

.field private mDoNormalHandle:Z

.field private mFixView:Landroid/view/View;

.field private mOffset:I

.field private mPos:I

.field private mStickyStart:Z

.field private stickyListener:Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper$StickyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 64
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 66
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->isLastStatusSticking:Z

    .line 75
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->setItemCount(I)V

    return-void
.end method

.method private doMeasure(Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 11

    .line 720
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 721
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 723
    :goto_0
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v4

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->getHorizontalMargin()I

    move-result v5

    sub-int/2addr v4, v5

    .line 724
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v5

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->getVerticalMargin()I

    move-result v6

    sub-int/2addr v5, v6

    .line 725
    iget v6, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    .line 728
    iget v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    invoke-interface {p2, v4, v1, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v1

    .line 730
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    cmpl-float v2, v6, v10

    if-lez v2, :cond_1

    int-to-float v0, v4

    div-float/2addr v0, v6

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 731
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 732
    :cond_1
    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAspectRatio:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAspectRatio:F

    cmpl-float v2, v2, v10

    if-lez v2, :cond_2

    int-to-float v0, v4

    .line 733
    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAspectRatio:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    add-double/2addr v2, v7

    double-to-int v0, v2

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 735
    :cond_2
    iget v0, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    invoke-interface {p2, v5, v0, v3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v0

    .line 738
    :goto_1
    invoke-interface {p2, p1, v1, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_3

    .line 740
    :cond_3
    iget v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    invoke-interface {p2, v5, v1, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v1

    .line 742
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    cmpl-float v2, v6, v10

    if-lez v2, :cond_4

    int-to-float v0, v5

    mul-float v0, v0, v6

    float-to-double v2, v0

    add-double/2addr v2, v7

    double-to-int v0, v2

    .line 743
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    .line 744
    :cond_4
    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAspectRatio:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAspectRatio:F

    cmpl-float v2, v2, v10

    if-lez v2, :cond_5

    int-to-float v0, v5

    .line 745
    iget v2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAspectRatio:F

    mul-float v0, v0, v2

    float-to-double v2, v0

    add-double/2addr v2, v7

    double-to-int v0, v2

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    .line 747
    :cond_5
    iget v0, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    invoke-interface {p2, v4, v0, v3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v0

    .line 750
    :goto_2
    invoke-interface {p2, p1, v0, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    :goto_3
    return-void
.end method

.method private fixLayoutStateFromAbnormal2Normal(Lcom/alibaba/android/vlayout/OrientationHelperEx;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 319
    sget-boolean p2, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->sDebuggable:Z

    if-eqz p2, :cond_0

    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "abnormal pos: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " start: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " end: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StickyStartLayoutHelper"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_0
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 326
    iget-boolean p2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    .line 327
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result p2

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_8

    .line 328
    invoke-interface {p5, p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 329
    invoke-interface {p5, p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 330
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    if-ge v0, v1, :cond_3

    .line 331
    invoke-virtual {p1, p4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    .line 332
    invoke-interface {p5, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object p2

    .line 333
    instance-of p4, p2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;

    if-eqz p4, :cond_1

    .line 334
    check-cast p2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;

    invoke-virtual {p2, p5}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getBorderEndSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)I

    move-result p2

    :goto_1
    add-int/2addr p1, p2

    goto :goto_2

    .line 335
    :cond_1
    instance-of p4, p2, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    if-eqz p4, :cond_2

    .line 336
    check-cast p2, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->getMarginBottom()I

    move-result p4

    add-int/2addr p1, p4

    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->getPaddingBottom()I

    move-result p2

    goto :goto_1

    .line 338
    :cond_2
    :goto_2
    iget p2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    iget-object p4, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget p4, p4, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->top:I

    add-int/2addr p2, p4

    if-lt p1, p2, :cond_8

    .line 339
    iput-boolean p3, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    goto :goto_6

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 348
    :goto_3
    invoke-interface {p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_8

    .line 349
    invoke-interface {p5, p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 350
    invoke-interface {p5, p4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 351
    iget v1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    if-le v0, v1, :cond_7

    .line 352
    invoke-virtual {p1, p4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    .line 353
    invoke-interface {p5, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object p2

    .line 354
    instance-of p4, p2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;

    if-eqz p4, :cond_5

    .line 355
    check-cast p2, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;

    invoke-virtual {p2, p5}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getBorderStartSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)I

    move-result p2

    :goto_4
    sub-int/2addr p1, p2

    goto :goto_5

    .line 356
    :cond_5
    instance-of p4, p2, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    if-eqz p4, :cond_6

    .line 357
    check-cast p2, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->getMarginTop()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p2}, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->getPaddingTop()I

    move-result p2

    goto :goto_4

    .line 359
    :cond_6
    :goto_5
    iget p2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    iget-object p4, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget p4, p4, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    add-int/2addr p2, p4

    if-lt p1, p2, :cond_8

    .line 360
    iput-boolean p3, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    return-void
.end method

.method private fixLayoutStateInCase1(Lcom/alibaba/android/vlayout/OrientationHelperEx;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p5

    .line 373
    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget v2, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    move/from16 v3, p4

    if-ge v3, v2, :cond_1

    :cond_0
    if-nez v1, :cond_20

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    move/from16 v2, p3

    if-gt v2, v1, :cond_20

    .line 374
    :cond_1
    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    .line 375
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 376
    :goto_0
    iget-object v5, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    if-eqz v2, :cond_3

    iget v5, v5, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->top:I

    goto :goto_1

    :cond_3
    iget v5, v5, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    .line 377
    :goto_1
    iget-object v6, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    if-eqz v2, :cond_4

    iget v6, v6, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    goto :goto_2

    :cond_4
    iget v6, v6, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->right:I

    :goto_2
    const/4 v10, -0x1

    if-eqz v2, :cond_16

    .line 383
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 384
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v2

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v11

    sub-int/2addr v2, v11

    .line 385
    iget-object v11, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {v0, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v11

    sub-int v11, v2, v11

    goto :goto_3

    .line 387
    :cond_5
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v11

    .line 388
    iget-object v2, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v11

    .line 392
    :goto_3
    iget-boolean v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-eqz v12, :cond_9

    .line 393
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v3

    move-object v13, v9

    :goto_4
    if-ltz v12, :cond_d

    .line 394
    invoke-interface {v8, v12}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 395
    invoke-interface {v8, v13}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v14

    .line 396
    iget v15, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    if-ge v14, v15, :cond_8

    .line 397
    invoke-virtual {v0, v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v10

    .line 398
    invoke-interface {v8, v14}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v14

    .line 399
    instance-of v15, v14, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;

    if-eqz v15, :cond_6

    .line 400
    check-cast v14, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;

    invoke-virtual {v14, v8}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getBorderEndSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)I

    move-result v14

    :goto_5
    add-int/2addr v10, v14

    goto :goto_6

    .line 401
    :cond_6
    instance-of v15, v14, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    if-eqz v15, :cond_7

    .line 402
    check-cast v14, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    invoke-virtual {v14}, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->getMarginBottom()I

    move-result v15

    add-int/2addr v10, v15

    invoke-virtual {v14}, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->getPaddingBottom()I

    move-result v14

    goto :goto_5

    :cond_7
    :goto_6
    add-int v14, v10, v1

    .line 406
    iput-boolean v3, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    goto :goto_a

    :cond_8
    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_9
    move-object v13, v9

    const/4 v12, 0x0

    .line 412
    :goto_7
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v14

    if-ge v12, v14, :cond_d

    .line 413
    invoke-interface {v8, v12}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 414
    invoke-interface {v8, v13}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v14

    .line 415
    iget v15, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    if-le v14, v15, :cond_c

    .line 416
    invoke-virtual {v0, v13}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    .line 417
    invoke-interface {v8, v14}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v14

    .line 418
    instance-of v15, v14, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;

    if-eqz v15, :cond_a

    .line 419
    check-cast v14, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;

    invoke-virtual {v14, v8}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getBorderStartSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)I

    move-result v14

    :goto_8
    sub-int/2addr v10, v14

    goto :goto_9

    .line 420
    :cond_a
    instance-of v15, v14, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    if-eqz v15, :cond_b

    .line 421
    check-cast v14, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    invoke-virtual {v14}, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->getMarginTop()I

    move-result v15

    sub-int/2addr v10, v15

    invoke-virtual {v14}, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->getPaddingTop()I

    move-result v14

    goto :goto_8

    :cond_b
    :goto_9
    move v14, v10

    sub-int v10, v14, v1

    add-int/2addr v12, v3

    .line 425
    iput-boolean v3, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    :goto_a
    move v3, v10

    move v10, v12

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_b
    if-eqz v13, :cond_e

    if-gez v10, :cond_f

    .line 433
    :cond_e
    iput-boolean v4, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 436
    :cond_f
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v12

    if-nez v12, :cond_11

    iget-boolean v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-nez v12, :cond_10

    goto :goto_c

    .line 441
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v12

    iget v13, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    add-int/2addr v12, v13

    add-int/2addr v12, v5

    if-ge v3, v12, :cond_12

    .line 442
    iput-boolean v4, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    goto :goto_d

    .line 437
    :cond_11
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v12

    iget v13, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    sub-int/2addr v12, v13

    sub-int/2addr v12, v6

    if-le v14, v12, :cond_12

    .line 438
    iput-boolean v4, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 446
    :cond_12
    :goto_d
    iget-boolean v4, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    if-nez v4, :cond_15

    .line 447
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean v3, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-nez v3, :cond_13

    goto :goto_e

    .line 451
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v0

    iget v3, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    add-int/2addr v0, v3

    add-int v3, v0, v5

    add-int v14, v3, v1

    goto :goto_f

    .line 448
    :cond_14
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v0

    iget v3, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    sub-int/2addr v0, v3

    sub-int v14, v0, v6

    sub-int v3, v14, v1

    :cond_15
    :goto_f
    move v4, v2

    move v2, v11

    move v5, v14

    goto/16 :goto_14

    .line 457
    :cond_16
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v2

    .line 458
    iget-object v11, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {v0, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v2

    .line 460
    iget-boolean v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    if-eqz v12, :cond_1b

    .line 462
    iget-boolean v5, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-eqz v5, :cond_18

    .line 463
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_10
    if-ltz v5, :cond_1a

    .line 464
    invoke-interface {v8, v5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 465
    invoke-interface {v8, v3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 466
    iget v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    if-ge v6, v12, :cond_17

    .line 467
    invoke-virtual {v0, v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    add-int v0, v4, v1

    goto :goto_12

    :cond_17
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    .line 473
    :goto_11
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_1a

    .line 474
    invoke-interface {v8, v3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 475
    invoke-interface {v8, v5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 476
    iget v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    if-le v6, v12, :cond_19

    .line 477
    invoke-virtual {v0, v5}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    sub-int v0, v4, v1

    move/from16 v16, v4

    move v4, v0

    move/from16 v0, v16

    goto :goto_12

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    move v3, v2

    move v2, v4

    move v5, v11

    move v4, v0

    goto :goto_14

    .line 483
    :cond_1b
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-boolean v3, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-nez v3, :cond_1c

    goto :goto_13

    .line 487
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v0

    iget v3, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    add-int/2addr v1, v0

    move v4, v1

    move v3, v2

    move v5, v11

    move v2, v0

    goto :goto_14

    .line 484
    :cond_1d
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v0

    iget v3, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v6

    sub-int v1, v0, v1

    move v4, v0

    move v3, v2

    move v5, v11

    move v2, v1

    .line 493
    :goto_14
    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 495
    iget-boolean v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    if-eqz v0, :cond_1f

    if-ltz v10, :cond_21

    .line 498
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 499
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {v8, v0, v10}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addChildView(Landroid/view/View;I)V

    .line 501
    :cond_1e
    iput-object v9, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    goto :goto_15

    .line 504
    :cond_1f
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {v8, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->showView(Landroid/view/View;)V

    .line 505
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {v8, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    goto :goto_15

    .line 508
    :cond_20
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {v8, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 509
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {v8, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 510
    iput-object v9, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    :cond_21
    :goto_15
    return-void
.end method

.method private fixLayoutStateInCase2(Lcom/alibaba/android/vlayout/OrientationHelperEx;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p5

    .line 518
    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 521
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    invoke-interface {v8, v1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 525
    :cond_0
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 526
    :goto_0
    iget-object v5, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    if-eqz v2, :cond_2

    iget v5, v5, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->top:I

    goto :goto_1

    :cond_2
    iget v5, v5, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    .line 527
    :goto_1
    iget-object v6, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    if-eqz v2, :cond_3

    iget v6, v6, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    goto :goto_2

    :cond_3
    iget v6, v6, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->right:I

    .line 528
    :goto_2
    iget-boolean v9, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-eqz v9, :cond_4

    iget v10, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    move/from16 v11, p4

    if-ge v11, v10, :cond_5

    :cond_4
    if-nez v9, :cond_b

    iget v10, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    move/from16 v11, p3

    if-gt v11, v10, :cond_b

    :cond_5
    if-nez v1, :cond_8

    .line 532
    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_3
    add-int/2addr v1, v9

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 535
    :goto_4
    iget v9, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    move-object/from16 v10, p2

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 536
    invoke-direct {v7, v9, v8}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->doMeasure(Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_9

    .line 537
    invoke-virtual {v0, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v10

    iget v11, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    add-int/2addr v10, v11

    add-int/2addr v10, v5

    if-lt v9, v10, :cond_9

    .line 540
    iput-object v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    .line 541
    :cond_9
    iget-boolean v9, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-nez v9, :cond_a

    invoke-virtual {v0, v1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v10

    iget v11, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v6

    if-gt v9, v10, :cond_a

    .line 544
    iput-object v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    goto :goto_5

    .line 549
    :cond_a
    iput-object v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    :cond_b
    const/4 v1, 0x0

    .line 554
    :goto_6
    iget-object v9, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz v9, :cond_2b

    .line 555
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 557
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v9

    if-eqz v9, :cond_c

    return-void

    .line 567
    :cond_c
    iget-object v9, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {v0, v9}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v2, :cond_1f

    .line 574
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 575
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v2

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    .line 576
    iget-object v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {v0, v12}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v12

    sub-int v12, v2, v12

    goto :goto_7

    .line 578
    :cond_d
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v12

    .line 579
    iget-object v2, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v12

    :goto_7
    if-eqz v1, :cond_1b

    .line 584
    iget-boolean v13, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-eqz v13, :cond_11

    .line 585
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v13

    sub-int/2addr v13, v3

    move-object v14, v10

    :goto_8
    if-ltz v13, :cond_15

    .line 586
    invoke-interface {v8, v13}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 587
    invoke-interface {v8, v14}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v15

    .line 588
    iget v4, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    if-ge v15, v4, :cond_10

    .line 589
    invoke-virtual {v0, v14}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    .line 590
    invoke-interface {v8, v15}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v11

    .line 591
    instance-of v15, v11, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;

    if-eqz v15, :cond_e

    .line 592
    check-cast v11, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;

    invoke-virtual {v11, v8}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getBorderEndSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)I

    move-result v11

    :goto_9
    add-int/2addr v4, v11

    goto :goto_a

    .line 593
    :cond_e
    instance-of v15, v11, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    if-eqz v15, :cond_f

    .line 594
    check-cast v11, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    invoke-virtual {v11}, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->getMarginBottom()I

    move-result v15

    add-int/2addr v4, v15

    invoke-virtual {v11}, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->getPaddingBottom()I

    move-result v11

    goto :goto_9

    :cond_f
    :goto_a
    add-int v11, v4, v9

    add-int/2addr v13, v3

    move v3, v11

    move v11, v13

    goto :goto_e

    :cond_10
    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_11
    move-object v14, v10

    const/4 v3, 0x0

    .line 602
    :goto_b
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 603
    invoke-interface {v8, v3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 604
    invoke-interface {v8, v14}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 605
    iget v13, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    if-le v4, v13, :cond_14

    .line 606
    invoke-virtual {v0, v14}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v11

    .line 607
    invoke-interface {v8, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->findLayoutHelperByPosition(I)Lcom/alibaba/android/vlayout/LayoutHelper;

    move-result-object v4

    .line 608
    instance-of v13, v4, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;

    if-eqz v13, :cond_12

    .line 609
    check-cast v4, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;

    invoke-virtual {v4, v8}, Lcom/alibaba/android/vlayout/layout/RangeGridLayoutHelper;->getBorderStartSpace(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)I

    move-result v4

    :goto_c
    sub-int/2addr v11, v4

    goto :goto_d

    .line 610
    :cond_12
    instance-of v13, v4, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    if-eqz v13, :cond_13

    .line 611
    check-cast v4, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;

    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->getMarginTop()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual {v4}, Lcom/alibaba/android/vlayout/layout/MarginLayoutHelper;->getPaddingTop()I

    move-result v4

    goto :goto_c

    :cond_13
    :goto_d
    sub-int v4, v11, v9

    move/from16 v17, v11

    move v11, v3

    move/from16 v3, v17

    goto :goto_e

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-eqz v14, :cond_16

    if-gez v11, :cond_17

    :cond_16
    const/4 v1, 0x0

    .line 625
    :cond_17
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v13

    if-nez v13, :cond_19

    iget-boolean v13, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-nez v13, :cond_18

    goto :goto_f

    .line 630
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v13

    iget v14, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    add-int/2addr v13, v14

    add-int/2addr v13, v5

    if-ge v4, v13, :cond_1a

    goto :goto_10

    .line 626
    :cond_19
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v13

    iget v14, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    sub-int/2addr v13, v14

    sub-int/2addr v13, v6

    if-le v3, v13, :cond_1a

    :goto_10
    move/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_11

    :cond_1a
    move/from16 v16, v4

    move v4, v1

    goto :goto_11

    :cond_1b
    move v4, v1

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_11
    if-nez v4, :cond_1e

    .line 638
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-nez v1, :cond_1c

    goto :goto_12

    .line 642
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v0

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    add-int/2addr v9, v0

    move v3, v0

    move v5, v9

    goto :goto_13

    .line 639
    :cond_1d
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v0

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    sub-int v1, v0, v9

    move v5, v0

    move v3, v1

    :goto_13
    move v9, v4

    goto :goto_14

    :cond_1e
    move v5, v3

    move v9, v4

    move/from16 v3, v16

    :goto_14
    move v4, v2

    move v2, v12

    goto/16 :goto_1a

    .line 648
    :cond_1f
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v2

    .line 649
    iget-object v4, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    if-eqz v1, :cond_25

    .line 653
    iget-boolean v5, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-eqz v5, :cond_22

    .line 654
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_15
    if-ltz v5, :cond_21

    .line 655
    invoke-interface {v8, v5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 656
    invoke-interface {v8, v3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 657
    iget v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    if-ge v6, v12, :cond_20

    .line 658
    invoke-virtual {v0, v3}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    add-int v3, v0, v9

    move/from16 v16, v0

    goto :goto_16

    :cond_20
    add-int/lit8 v5, v5, -0x1

    goto :goto_15

    :cond_21
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_16
    move v0, v3

    goto :goto_18

    :cond_22
    const/4 v3, 0x0

    .line 664
    :goto_17
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_24

    .line 665
    invoke-interface {v8, v3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 666
    invoke-interface {v8, v5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 667
    iget v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    if-le v6, v12, :cond_23

    .line 668
    invoke-virtual {v0, v5}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int v3, v0, v9

    move/from16 v16, v3

    goto :goto_18

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_18
    move v9, v1

    move v3, v2

    move v5, v4

    move/from16 v2, v16

    move v4, v0

    goto :goto_1a

    .line 674
    :cond_25
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v3

    if-nez v3, :cond_27

    iget-boolean v3, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-nez v3, :cond_26

    goto :goto_19

    .line 678
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v0

    iget v3, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    add-int/2addr v9, v0

    move v3, v2

    move v5, v4

    move v4, v9

    move v2, v0

    move v9, v1

    goto :goto_1a

    .line 675
    :cond_27
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v0

    iget v3, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v6

    sub-int v3, v0, v9

    move v9, v1

    move v5, v4

    move v4, v0

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 684
    :goto_1a
    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    if-eqz v9, :cond_29

    if-ltz v11, :cond_2a

    .line 689
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_28

    .line 690
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {v8, v0, v11}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addChildView(Landroid/view/View;I)V

    .line 692
    :cond_28
    iput-object v10, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    goto :goto_1b

    .line 695
    :cond_29
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {v8, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    :cond_2a
    :goto_1b
    move v1, v9

    .line 699
    :cond_2b
    iput-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    return-void
.end method


# virtual methods
.method public afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 6

    .line 264
    invoke-super/range {p0 .. p6}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 267
    iget p5, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    if-gez p5, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-interface {p6}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object p5

    .line 274
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    if-lt v0, p3, :cond_1

    if-gt v0, p4, :cond_1

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->fixLayoutStateFromAbnormal2Normal(Lcom/alibaba/android/vlayout/OrientationHelperEx;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 278
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 283
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 284
    invoke-interface {p6, p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 291
    :cond_3
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 293
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 296
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 297
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 299
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->fixLayoutStateInCase1(Lcom/alibaba/android/vlayout/OrientationHelperEx;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->fixLayoutStateInCase2(Lcom/alibaba/android/vlayout/OrientationHelperEx;Landroidx/recyclerview/widget/RecyclerView$Recycler;IILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 305
    :goto_0
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->stickyListener:Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper$StickyListener;

    if-eqz p1, :cond_7

    .line 306
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->isLastStatusSticking:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->isStickyNow()Z

    move-result p1

    if-nez p1, :cond_6

    .line 307
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->stickyListener:Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper$StickyListener;

    iget p3, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    invoke-interface {p1, p3, p2}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper$StickyListener;->onUnSticky(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 308
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->isLastStatusSticking:Z

    goto :goto_1

    .line 309
    :cond_6
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->isLastStatusSticking:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->isStickyNow()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 310
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->stickyListener:Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper$StickyListener;

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    iget-object p3, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper$StickyListener;->onSticky(ILandroid/view/View;)V

    const/4 p1, 0x1

    .line 311
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->isLastStatusSticking:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 242
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 245
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->isViewHolderUpdated(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 247
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p3, p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 248
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 249
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    return-void
.end method

.method public getFixedView()Landroid/view/View;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    return-object v0
.end method

.method public isStickyNow()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 108
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->isOutOfRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    if-nez v0, :cond_1

    move-object/from16 v1, p1

    .line 115
    invoke-virtual {v8, v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->skipCurrentPosition()V

    :goto_0
    move-object v11, v0

    const/4 v12, 0x1

    if-nez v11, :cond_2

    .line 120
    iput-boolean v12, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFinished:Z

    return-void

    .line 125
    :cond_2
    invoke-direct {v7, v11, v10}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->doMeasure(Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 129
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v12, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 130
    :goto_1
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    iput v2, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 135
    iput-boolean v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 137
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getAvailable()I

    move-result v2

    iget v3, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    sub-int/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getExtra()I

    move-result v3

    add-int/2addr v2, v3

    .line 140
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v12, :cond_f

    .line 142
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v3

    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mMarginRight:I

    sub-int/2addr v3, v5

    .line 144
    invoke-virtual {v0, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v5

    sub-int v5, v3, v5

    goto :goto_2

    .line 146
    :cond_4
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v3

    iget v5, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mMarginLeft:I

    add-int/2addr v5, v3

    .line 147
    invoke-virtual {v0, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    .line 151
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 153
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v6

    iget v14, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mMarginBottom:I

    sub-int/2addr v6, v14

    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v14

    iget v15, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    sub-int/2addr v14, v15

    goto :goto_3

    .line 157
    :cond_5
    iget-boolean v6, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-eqz v6, :cond_6

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v6

    iget v14, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mMarginTop:I

    add-int/2addr v14, v6

    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v6

    iget v15, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    add-int/2addr v6, v15

    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v6

    iget v14, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mMarginBottom:I

    sub-int/2addr v6, v14

    iget v14, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    sub-int/2addr v6, v14

    iget-object v14, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v14, v14, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    sub-int/2addr v6, v14

    .line 162
    iget v14, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    sub-int v14, v6, v14

    .line 167
    :goto_3
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v15

    if-nez v15, :cond_b

    iget-boolean v15, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-nez v15, :cond_7

    goto :goto_4

    .line 178
    :cond_7
    iget v15, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    iget-object v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v12, v12, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->top:I

    add-int/2addr v15, v12

    if-ge v2, v15, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getItemDirection()I

    move-result v12

    if-eq v12, v4, :cond_9

    :cond_8
    iget v4, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mMarginTop:I

    iget v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    add-int/2addr v4, v12

    iget-object v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v12, v12, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->top:I

    add-int/2addr v4, v12

    if-ge v14, v4, :cond_a

    .line 180
    :cond_9
    iput-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 181
    iput-object v11, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 182
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v0

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mMarginTop:I

    add-int/2addr v0, v1

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    add-int/2addr v0, v1

    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v1, v1, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->top:I

    add-int/2addr v0, v1

    .line 183
    iget v1, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    add-int/2addr v1, v0

    move v4, v3

    move v2, v5

    move v3, v0

    move v5, v1

    goto/16 :goto_8

    .line 185
    :cond_a
    sget-boolean v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->sDebuggable:Z

    if-eqz v0, :cond_e

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remainingSpace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sticky"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 168
    :cond_b
    :goto_4
    iget v4, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    iget-object v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v12, v12, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    add-int/2addr v4, v12

    if-ge v2, v4, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getItemDirection()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_d

    :cond_c
    iget v2, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mMarginBottom:I

    iget v4, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    add-int/2addr v2, v4

    iget-object v4, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v4, v4, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    add-int/2addr v2, v4

    if-le v6, v2, :cond_e

    .line 170
    :cond_d
    iput-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 171
    iput-object v11, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 173
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v0

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mMarginBottom:I

    sub-int/2addr v0, v1

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    sub-int/2addr v0, v1

    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v1, v1, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    sub-int/2addr v0, v1

    .line 174
    iget v1, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    sub-int v1, v0, v1

    move v4, v3

    move v2, v5

    move v5, v0

    move v3, v1

    goto/16 :goto_8

    :cond_e
    :goto_5
    move v4, v3

    move v2, v5

    move v5, v6

    move v3, v14

    goto/16 :goto_8

    .line 192
    :cond_f
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v3

    .line 193
    invoke-virtual {v0, v11}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v3

    iget v6, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mMarginTop:I

    add-int/2addr v5, v6

    .line 195
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_10

    .line 196
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v4

    iget v6, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mMarginRight:I

    sub-int/2addr v4, v6

    .line 197
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v6

    iget v12, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    sub-int/2addr v6, v12

    goto :goto_6

    .line 199
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v4

    iget v6, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mMarginLeft:I

    add-int/2addr v6, v4

    .line 200
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getOffset()I

    move-result v4

    iget v12, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    add-int/2addr v4, v12

    .line 202
    :goto_6
    invoke-interface/range {p5 .. p5}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v12

    if-nez v12, :cond_12

    iget-boolean v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    if-nez v12, :cond_11

    goto :goto_7

    .line 211
    :cond_11
    iget v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    iget-object v14, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v14, v14, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    add-int/2addr v12, v14

    if-ge v2, v12, :cond_13

    .line 212
    iput-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 213
    iput-object v11, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 214
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getStartAfterPadding()I

    move-result v0

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    add-int/2addr v0, v1

    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v1, v1, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    add-int/2addr v0, v1

    .line 215
    iget v1, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    move v2, v0

    move v4, v1

    goto :goto_8

    .line 203
    :cond_12
    :goto_7
    iget v12, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    iget-object v14, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v14, v14, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->right:I

    add-int/2addr v12, v14

    if-ge v2, v12, :cond_13

    .line 204
    iput-boolean v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 205
    iput-object v11, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    .line 207
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getEndAfterPadding()I

    move-result v0

    iget v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    sub-int/2addr v0, v1

    iget-object v1, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v1, v1, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->right:I

    sub-int/2addr v0, v1

    .line 208
    iget v1, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    sub-int v1, v0, v1

    move v4, v0

    move v2, v1

    goto :goto_8

    :cond_13
    move v2, v6

    :goto_8
    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v6, p5

    .line 222
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 224
    iget v0, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    if-eqz v13, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->getVerticalMargin()I

    move-result v1

    goto :goto_9

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->getHorizontalMargin()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    iput v0, v9, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    .line 230
    :cond_15
    iget-boolean v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mDoNormalHandle:Z

    if-eqz v0, :cond_16

    .line 231
    invoke-interface {v10, v8, v11}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addChildView(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V

    .line 232
    invoke-virtual {v7, v9, v11}, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 233
    iput-object v0, v7, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    :cond_16
    return-void
.end method

.method public onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 711
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 712
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 713
    invoke-interface {p1, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 714
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 715
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mFixView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onRangeChange(II)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mPos:I

    return-void
.end method

.method public requireLayoutView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setItemCount(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 94
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->setItemCount(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->setItemCount(I)V

    :goto_0
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mOffset:I

    return-void
.end method

.method public setStickyListener(Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper$StickyListener;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->stickyListener:Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper$StickyListener;

    return-void
.end method

.method public setStickyStart(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/StickyLayoutHelper;->mStickyStart:Z

    return-void
.end method
