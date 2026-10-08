.class public Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;
.super Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;
.source "FloatLayoutHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FloatLayoutHelper"


# instance fields
.field private dragEnable:Z

.field private mAlignType:I

.field protected mDoNormalHandle:Z

.field protected mFixView:Landroid/view/View;

.field private mPos:I

.field private mTransitionX:I

.field private mTransitionY:I

.field private mX:I

.field private mY:I

.field private mZIndex:I

.field private final touchDragListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mTransitionX:I

    .line 55
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mTransitionY:I

    const/4 v1, 0x1

    .line 63
    iput v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mZIndex:I

    const/4 v2, -0x1

    .line 65
    iput v2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mPos:I

    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    .line 69
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mDoNormalHandle:Z

    .line 71
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mX:I

    .line 72
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mY:I

    .line 73
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAlignType:I

    .line 352
    new-instance v0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;-><init>(Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;)V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->touchDragListener:Landroid/view/View$OnTouchListener;

    .line 60
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->dragEnable:Z

    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mTransitionX:I

    return p1
.end method

.method static synthetic access$102(Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mTransitionY:I

    return p1
.end method

.method private doMeasureAndLayout(Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 11

    if-eqz p1, :cond_15

    if-nez p2, :cond_0

    goto/16 :goto_c

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 260
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 263
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v7

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    xor-int/lit8 v9, v2, 0x1

    .line 262
    invoke-interface {p2, v7, v8, v9}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v7

    .line 265
    iget v8, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2

    iget v8, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    cmpl-float v8, v8, v5

    if-lez v8, :cond_2

    .line 267
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v5

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v5, v8

    .line 268
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    div-float/2addr v8, v9

    add-float/2addr v8, v4

    float-to-int v4, v8

    .line 266
    invoke-interface {p2, v5, v4, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_1

    .line 269
    :cond_2
    iget v8, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAspectRatio:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_3

    iget v8, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAspectRatio:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_3

    .line 271
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v5

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v5, v8

    .line 272
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAspectRatio:F

    div-float/2addr v8, v9

    add-float/2addr v8, v4

    float-to-int v4, v8

    .line 270
    invoke-interface {p2, v5, v4, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_1

    .line 275
    :cond_3
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v4

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    .line 274
    invoke-interface {p2, v4, v5, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    .line 279
    :goto_1
    invoke-interface {p2, p1, v7, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChild(Landroid/view/View;II)V

    goto/16 :goto_3

    .line 283
    :cond_4
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v7

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    .line 282
    invoke-interface {p2, v7, v8, v2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v7

    .line 284
    iget v8, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_5

    iget v8, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    cmpl-float v8, v8, v5

    if-lez v8, :cond_5

    .line 286
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    .line 287
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    mul-float v8, v8, v9

    add-float/2addr v8, v4

    float-to-int v4, v8

    xor-int/lit8 v8, v2, 0x1

    .line 285
    invoke-interface {p2, v5, v4, v8}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_2

    .line 288
    :cond_5
    iget v8, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAspectRatio:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_6

    iget v8, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAspectRatio:F

    cmpl-float v5, v8, v5

    if-lez v5, :cond_6

    .line 290
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    .line 291
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAspectRatio:F

    mul-float v8, v8, v9

    add-float/2addr v8, v4

    float-to-int v4, v8

    xor-int/lit8 v8, v2, 0x1

    .line 289
    invoke-interface {p2, v5, v4, v8}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_2

    .line 294
    :cond_6
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v4

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    xor-int/lit8 v8, v2, 0x1

    .line 293
    invoke-interface {p2, v4, v5, v8}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    .line 298
    :goto_2
    invoke-interface {p2, p1, v4, v7}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChild(Landroid/view/View;II)V

    .line 302
    :goto_3
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v4

    .line 305
    iget v5, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAlignType:I

    if-ne v5, v3, :cond_7

    .line 306
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mY:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v5, v5, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->top:I

    add-int/2addr v3, v5

    .line 307
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mX:I

    sub-int/2addr v5, v7

    iget-object v7, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v7, v7, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->right:I

    sub-int/2addr v5, v7

    .line 308
    iget v7, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int v7, v5, v7

    iget v8, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    .line 309
    iget v8, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v8, v3

    iget v9, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    goto/16 :goto_8

    :cond_7
    const/4 v3, 0x2

    if-ne v5, v3, :cond_8

    .line 311
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v3

    iget v5, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mX:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v5, v5, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    add-int v7, v3, v5

    .line 312
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v3

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mY:I

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v5, v5, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    sub-int v8, v3, v5

    .line 313
    iget v3, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v7

    iget v5, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v8, v3

    iget v9, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v3, v9

    iget v9, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v9

    goto/16 :goto_8

    :cond_8
    const/4 v3, 0x3

    if-ne v5, v3, :cond_b

    .line 316
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v3

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mX:I

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v5, v5, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->right:I

    sub-int v5, v3, v5

    .line 317
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v3

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v3, v7

    iget v7, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mY:I

    sub-int/2addr v3, v7

    iget-object v7, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v7, v7, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    sub-int v8, v3, v7

    if-eqz v2, :cond_9

    .line 318
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_9
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    :goto_4
    sub-int v7, v5, v3

    if-eqz v2, :cond_a

    .line 319
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    goto :goto_5

    :cond_a
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v3

    :goto_5
    sub-int v3, v8, v3

    goto :goto_8

    .line 322
    :cond_b
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v3

    iget v5, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mX:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v5, v5, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    add-int v7, v3, v5

    .line 323
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v3

    iget v5, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mY:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v5, v5, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->top:I

    add-int/2addr v3, v5

    if-eqz v2, :cond_c

    .line 324
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v5

    goto :goto_6

    :cond_c
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v5

    :goto_6
    add-int/2addr v5, v7

    if-eqz v2, :cond_d

    .line 325
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v8

    goto :goto_7

    :cond_d
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v8

    :goto_7
    add-int/2addr v8, v3

    .line 328
    :goto_8
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v9

    iget-object v10, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v10, v10, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    add-int/2addr v9, v10

    if-ge v7, v9, :cond_f

    .line 329
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v5

    iget-object v7, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v7, v7, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    add-int/2addr v7, v5

    if-eqz v2, :cond_e

    .line 330
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v5

    goto :goto_9

    :cond_e
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v5

    :goto_9
    add-int/2addr v5, v7

    .line 333
    :cond_f
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v9

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v10, v10, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->right:I

    sub-int/2addr v9, v10

    if-le v5, v9, :cond_10

    .line 334
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v7, v7, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->right:I

    sub-int/2addr v5, v7

    .line 335
    iget v7, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int v7, v5, v7

    iget v0, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    .line 338
    :cond_10
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    iget-object v9, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v9, v9, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->top:I

    add-int/2addr v0, v9

    if-ge v3, v0, :cond_12

    .line 339
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->top:I

    add-int/2addr v3, v0

    if-eqz v2, :cond_11

    .line 340
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    goto :goto_a

    :cond_11
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    :goto_a
    add-int v8, v3, v0

    .line 343
    :cond_12
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v0

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v0, v9

    iget-object v9, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v9, v9, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    sub-int/2addr v0, v9

    if-le v8, v0, :cond_14

    .line 344
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v0

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    sub-int/2addr v0, v3

    if-eqz v2, :cond_13

    .line 345
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    goto :goto_b

    :cond_13
    invoke-virtual {v4, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    :goto_b
    sub-int v2, v0, v2

    move v8, v0

    move v3, v2

    :cond_14
    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move v4, v5

    move v5, v8

    move-object v6, p2

    .line 348
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    :cond_15
    :goto_c
    return-void
.end method


# virtual methods
.method public afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 188
    invoke-super/range {p0 .. p6}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 191
    iget p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mPos:I

    if-gez p2, :cond_0

    return-void

    .line 193
    :cond_0
    iget-boolean p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mDoNormalHandle:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    return-void

    .line 199
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->shouldBeDraw(II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 200
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 205
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 206
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->dragEnable:Z

    if-eqz p1, :cond_2

    .line 207
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->touchDragListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mTransitionX:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 210
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mTransitionY:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->showView(Landroid/view/View;)V

    .line 214
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->dragEnable:Z

    if-eqz p1, :cond_4

    .line 215
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->touchDragListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    :cond_4
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    goto :goto_0

    .line 220
    :cond_5
    iget p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mPos:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    .line 221
    invoke-interface {p6, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 222
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    invoke-direct {p0, p1, p6}, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->doMeasureAndLayout(Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 223
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 224
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mTransitionX:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 225
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mTransitionY:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 226
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->dragEnable:Z

    if-eqz p1, :cond_6

    .line 227
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->touchDragListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 173
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->isViewHolderUpdated(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p3, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 176
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p3, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 177
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    iput-object p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mDoNormalHandle:Z

    return-void
.end method

.method public getFixedView()Landroid/view/View;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    return-object v0
.end method

.method public layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 3

    .line 119
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->isOutOfRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p3, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->skipCurrentPosition()V

    :goto_0
    const/4 p1, 0x1

    if-nez v0, :cond_2

    .line 133
    iput-boolean p1, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFinished:Z

    return-void

    .line 137
    :cond_2
    invoke-interface {p5, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 139
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mDoNormalHandle:Z

    if-eqz p2, :cond_3

    .line 143
    invoke-interface {p5, p3, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addChildView(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V

    .line 146
    :cond_3
    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 149
    invoke-direct {p0, v0, p5}, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->doMeasureAndLayout(Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 152
    iput v2, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 153
    iput-boolean p1, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mIgnoreConsumed:Z

    .line 155
    invoke-virtual {p0, p4, v0}, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    return-void
.end method

.method public onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 247
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 248
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 252
    iput-object v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onRangeChange(II)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mPos:I

    return-void
.end method

.method public requireLayoutView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlignType(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAlignType:I

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    return-void
.end method

.method public setDefaultLocation(II)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mX:I

    .line 77
    iput p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mY:I

    return-void
.end method

.method public setDragEnable(Z)V
    .locals 1

    .line 460
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->dragEnable:Z

    .line 461
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 462
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->touchDragListener:Landroid/view/View$OnTouchListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 95
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->setItemCount(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->setItemCount(I)V

    :goto_0
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mX:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mY:I

    return-void
.end method

.method protected shouldBeDraw(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
