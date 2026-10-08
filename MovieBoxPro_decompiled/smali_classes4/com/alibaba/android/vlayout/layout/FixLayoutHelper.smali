.class public Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;
.super Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;
.source "FixLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;,
        Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewAppearAnimatorListener;
    }
.end annotation


# static fields
.field public static final BOTTOM_LEFT:I = 0x2

.field public static final BOTTOM_RIGHT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FixLayoutHelper"

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1


# instance fields
.field private isAddFixViewImmediately:Z

.field private isRemoveFixViewImmediately:Z

.field private mAlignType:I

.field protected mDoNormalHandle:Z

.field protected mFixView:Landroid/view/View;

.field private mFixViewAppearAnimatorListener:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewAppearAnimatorListener;

.field private mFixViewDisappearAnimatorListener:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;

.field private mPos:I

.field private mShouldDrawn:Z

.field private mSketchMeasure:Z

.field protected mX:I

.field protected mY:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 110
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;-><init>()V

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mPos:I

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAlignType:I

    .line 84
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mX:I

    .line 86
    iput v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mY:I

    .line 88
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mSketchMeasure:Z

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    .line 92
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mDoNormalHandle:Z

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mShouldDrawn:Z

    .line 96
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isAddFixViewImmediately:Z

    .line 98
    iput-boolean v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isRemoveFixViewImmediately:Z

    .line 100
    new-instance v0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewAppearAnimatorListener;

    invoke-direct {v0, v1}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewAppearAnimatorListener;-><init>(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;)V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixViewAppearAnimatorListener:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewAppearAnimatorListener;

    .line 103
    new-instance v0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;

    invoke-direct {v0, v1}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;-><init>(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;)V

    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixViewDisappearAnimatorListener:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;

    .line 111
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAlignType:I

    .line 112
    iput p2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mX:I

    .line 113
    iput p3, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mY:I

    .line 114
    invoke-virtual {p0, v2}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->setItemCount(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mPos:I

    return p0
.end method

.method static synthetic access$300(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->doMeasureAndLayout(Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isAddFixViewImmediately:Z

    return p0
.end method

.method static synthetic access$502(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isRemoveFixViewImmediately:Z

    return p1
.end method

.method static synthetic access$600(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;Lcom/alibaba/android/vlayout/LayoutManagerHelper;Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->addFixViewWithAnimator(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Landroid/view/View;)V

    return-void
.end method

.method private addFixViewWithAnimator(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Landroid/view/View;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixViewAnimatorHelper:Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixViewAnimatorHelper:Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;

    .line 300
    invoke-interface {v0, p2}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;->onGetFixViewAppearAnimator(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 302
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    invoke-interface {p1, p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 304
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixViewAppearAnimatorListener:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewAppearAnimatorListener;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewAppearAnimatorListener;->bindAction(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Landroid/view/View;)V

    .line 305
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixViewAppearAnimatorListener:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewAppearAnimatorListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface {p1, p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-interface {p1, p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    .line 312
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isRemoveFixViewImmediately:Z

    return-void
.end method

.method private doMeasureAndLayout(Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 12

    if-eqz p1, :cond_14

    if-nez p2, :cond_0

    goto/16 :goto_d

    .line 375
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;

    .line 377
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/alibaba/android/vlayout/OrientationHelperEx;

    move-result-object v1

    .line 378
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x2

    if-eqz v2, :cond_8

    .line 381
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v9

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    if-ltz v10, :cond_2

    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    iget-boolean v10, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mSketchMeasure:Z

    if-eqz v10, :cond_3

    if-eqz v2, :cond_3

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    const/4 v10, -0x2

    .line 380
    :goto_1
    invoke-interface {p2, v9, v10, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v9

    .line 386
    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    cmpl-float v10, v10, v6

    if-lez v10, :cond_4

    .line 388
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v6

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 389
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 390
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 387
    invoke-interface {p2, v6, v5, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_3

    .line 392
    :cond_4
    iget v10, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAspectRatio:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_5

    iget v10, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAspectRatio:F

    cmpl-float v6, v10, v6

    if-lez v6, :cond_5

    .line 394
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v6

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 395
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 396
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAspectRatio:F

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 393
    invoke-interface {p2, v6, v5, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_3

    .line 400
    :cond_5
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v5

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 401
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    if-ltz v6, :cond_6

    iget v7, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    goto :goto_2

    :cond_6
    iget-boolean v6, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mSketchMeasure:Z

    if-eqz v6, :cond_7

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, -0x2

    .line 399
    :goto_2
    invoke-interface {p2, v5, v7, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    .line 409
    :goto_3
    invoke-interface {p2, p1, v9, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto/16 :goto_7

    .line 412
    :cond_8
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v9

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    if-ltz v10, :cond_9

    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->height:I

    goto :goto_4

    :cond_9
    iget-boolean v10, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mSketchMeasure:Z

    if-eqz v10, :cond_a

    if-nez v2, :cond_a

    const/4 v10, -0x1

    goto :goto_4

    :cond_a
    const/4 v10, -0x2

    .line 411
    :goto_4
    invoke-interface {p2, v9, v10, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v9

    .line 418
    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_b

    iget v10, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    cmpl-float v10, v10, v6

    if-lez v10, :cond_b

    .line 420
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v6

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 421
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 422
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 419
    invoke-interface {p2, v6, v5, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_6

    .line 424
    :cond_b
    iget v10, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAspectRatio:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_c

    iget v10, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAspectRatio:F

    cmpl-float v6, v10, v6

    if-lez v6, :cond_c

    .line 426
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v6

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 427
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 428
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAspectRatio:F

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 425
    invoke-interface {p2, v6, v5, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    goto :goto_6

    .line 432
    :cond_c
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 433
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    if-ltz v6, :cond_d

    iget v7, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->width:I

    goto :goto_5

    :cond_d
    iget-boolean v6, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mSketchMeasure:Z

    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v7, -0x2

    .line 431
    :goto_5
    invoke-interface {p2, v5, v7, v4}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getChildMeasureSpec(IIZ)I

    move-result v4

    .line 442
    :goto_6
    invoke-interface {p2, p1, v4, v9}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    .line 446
    :goto_7
    iget v4, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAlignType:I

    if-ne v4, v3, :cond_f

    .line 447
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mY:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v2, v2, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->top:I

    add-int/2addr v1, v2

    .line 448
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v2

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mX:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->right:I

    sub-int/2addr v2, v3

    .line 449
    iget v3, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int v3, v2, v3

    iget v4, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 450
    iget v4, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v0, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    :goto_8
    move v8, v1

    move v9, v2

    move v7, v3

    move v10, v4

    goto/16 :goto_c

    :cond_f
    const/4 v3, 0x2

    if-ne v4, v3, :cond_10

    .line 452
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mX:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v2, v2, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    add-int v3, v1, v2

    .line 453
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v1

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mY:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v2, v2, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    sub-int v4, v1, v2

    .line 454
    iget v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v2, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v4, v1

    iget v5, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v1, v5

    iget v0, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    :goto_9
    sub-int/2addr v1, v0

    goto :goto_8

    :cond_10
    const/4 v3, 0x3

    if-ne v4, v3, :cond_11

    .line 457
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mX:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v2, v2, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->right:I

    sub-int v2, v1, v2

    .line 458
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v1

    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mY:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->bottom:I

    sub-int v4, v1, v3

    .line 459
    iget v1, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->leftMargin:I

    sub-int v1, v2, v1

    iget v3, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v1, v3

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v4, v1

    iget v5, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->topMargin:I

    sub-int/2addr v1, v5

    iget v0, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutParams;->bottomMargin:I

    goto :goto_9

    .line 463
    :cond_11
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v0

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mX:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    add-int/2addr v3, v0

    .line 464
    invoke-interface {p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    iget v4, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mY:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v4, v4, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->top:I

    add-int/2addr v0, v4

    if-eqz v2, :cond_12

    .line 466
    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v4

    goto :goto_a

    .line 467
    :cond_12
    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v4

    :goto_a
    add-int/2addr v4, v3

    if-eqz v2, :cond_13

    .line 468
    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    goto :goto_b

    .line 469
    :cond_13
    invoke-virtual {v1, p1}, Lcom/alibaba/android/vlayout/OrientationHelperEx;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v1

    :goto_b
    add-int/2addr v1, v0

    move v8, v0

    move v10, v1

    move v7, v3

    move v9, v4

    :goto_c
    move-object v5, p0

    move-object v6, p1

    move-object v11, p2

    .line 472
    invoke-virtual/range {v5 .. v11}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    :cond_14
    :goto_d
    return-void
.end method

.method private removeFixViewWithAnimator(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/LayoutManagerHelper;Landroid/view/View;)V
    .locals 3

    .line 317
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isRemoveFixViewImmediately:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixViewAnimatorHelper:Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixViewAnimatorHelper:Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;

    .line 319
    invoke-interface {v0, p3}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;->onGetFixViewDisappearAnimator(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixViewDisappearAnimatorListener:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;

    .line 322
    invoke-virtual {v2, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->bindAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/LayoutManagerHelper;Landroid/view/View;)V

    .line 323
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixViewDisappearAnimatorListener:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 324
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isAddFixViewImmediately:Z

    goto :goto_0

    .line 326
    :cond_0
    invoke-interface {p2, p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 327
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 328
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isAddFixViewImmediately:Z

    goto :goto_0

    .line 331
    :cond_1
    invoke-interface {p2, p3}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 332
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 333
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isAddFixViewImmediately:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 3

    .line 235
    invoke-super/range {p0 .. p6}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 238
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mPos:I

    if-gez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mDoNormalHandle:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 243
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 245
    invoke-interface {p6, p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 246
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 247
    iput-boolean v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isAddFixViewImmediately:Z

    .line 250
    :cond_1
    iput-object v1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    return-void

    .line 255
    :cond_2
    invoke-virtual {p0, p6, p3, p4, p5}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->shouldBeDraw(Lcom/alibaba/android/vlayout/LayoutManagerHelper;III)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    .line 256
    iput-boolean p2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mShouldDrawn:Z

    .line 257
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 261
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    invoke-direct {p0, p6, p1}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->addFixViewWithAnimator(Lcom/alibaba/android/vlayout/LayoutManagerHelper;Landroid/view/View;)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p6, p1}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addFixedView(Landroid/view/View;)V

    .line 265
    iput-boolean v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isRemoveFixViewImmediately:Z

    goto :goto_0

    .line 268
    :cond_4
    new-instance p2, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;

    invoke-direct {p2, p0, p1, p6}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;-><init>(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 281
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixViewDisappearAnimatorListener:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;

    invoke-virtual {p1}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 282
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixViewDisappearAnimatorListener:Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;

    invoke-virtual {p1, p2}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->withEndAction(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 284
    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 288
    :cond_6
    iput-boolean v2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mShouldDrawn:Z

    .line 289
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 290
    invoke-direct {p0, p1, p6, p2}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->removeFixViewWithAnimator(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/LayoutManagerHelper;Landroid/view/View;)V

    .line 291
    iput-object v1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    :cond_7
    :goto_0
    return-void
.end method

.method public beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 218
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 220
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->isViewHolderUpdated(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 222
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p3, p2}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 223
    iget-object p2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 224
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isAddFixViewImmediately:Z

    :cond_0
    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mDoNormalHandle:Z

    return-void
.end method

.method public getFixedView()Landroid/view/View;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    return-object v0
.end method

.method public layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 170
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isOutOfRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mShouldDrawn:Z

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->skipCurrentPosition()V

    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p3, p1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p3}, Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;->skipCurrentPosition()V

    :goto_0
    const/4 p1, 0x1

    if-nez v0, :cond_3

    .line 188
    iput-boolean p1, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mFinished:Z

    return-void

    .line 192
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mDoNormalHandle:Z

    if-eqz p2, :cond_4

    .line 196
    invoke-interface {p5, p3, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->addChildView(Lcom/alibaba/android/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;)V

    .line 199
    :cond_4
    iput-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    .line 201
    invoke-direct {p0, v0, p5}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->doMeasureAndLayout(Landroid/view/View;Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    const/4 p2, 0x0

    .line 203
    iput p2, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mConsumed:I

    .line 204
    iput-boolean p1, p4, Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;->mIgnoreConsumed:Z

    .line 206
    invoke-virtual {p0, p4, v0}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->handleStateOnResult(Lcom/alibaba/android/vlayout/layout/LayoutChunkResult;Landroid/view/View;)V

    return-void
.end method

.method public onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 359
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->onClear(Lcom/alibaba/android/vlayout/LayoutManagerHelper;)V

    .line 360
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {p1, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 362
    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->recycleView(Landroid/view/View;)V

    .line 363
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 364
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mFixView:Landroid/view/View;

    const/4 p1, 0x0

    .line 365
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->isAddFixViewImmediately:Z

    :cond_0
    return-void
.end method

.method public onRangeChange(II)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mPos:I

    return-void
.end method

.method public requireLayoutView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlignType(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mAlignType:I

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 120
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->setItemCount(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/alibaba/android/vlayout/layout/FixAreaLayoutHelper;->setItemCount(I)V

    :goto_0
    return-void
.end method

.method public setMargin(IIII)V
    .locals 0

    return-void
.end method

.method public setSketchMeasure(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mSketchMeasure:Z

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mX:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;->mY:I

    return-void
.end method

.method protected shouldBeDraw(Lcom/alibaba/android/vlayout/LayoutManagerHelper;III)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
