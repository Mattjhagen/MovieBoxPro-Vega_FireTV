.class Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;
.super Ljava/lang/Object;
.source "FloatLayoutHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private bottomMargin:I

.field private isDrag:Z

.field private lastPosX:I

.field private lastPosY:I

.field private leftMargin:I

.field private mTouchSlop:I

.field private final parentLoction:Landroid/graphics/Rect;

.field private parentViewHeight:I

.field private parentViewWidth:I

.field private rightMargin:I

.field final synthetic this$0:Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;

.field private topMargin:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->parentLoction:Landroid/graphics/Rect;

    return-void
.end method

.method private doPullOverAnimation(Landroid/view/View;)V
    .locals 7

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->parentViewWidth:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "translationX"

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->parentViewWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v1, v6

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v1, v6

    iget v6, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->rightMargin:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;

    iget-object v6, v6, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v6, v6, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->right:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    new-array v2, v2, [F

    aput v0, v2, v4

    aput v1, v2, v3

    .line 443
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;

    iget v2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->parentViewWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->rightMargin:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;

    iget-object v3, v3, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->right:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->access$002(Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;I)I

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    iget v6, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->leftMargin:I

    add-int/2addr v1, v6

    iget-object v6, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;

    iget-object v6, v6, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v6, v6, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    new-array v2, v2, [F

    aput v0, v2, v4

    aput v1, v2, v3

    .line 448
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;

    iget-object v3, v3, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->access$002(Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;I)I

    .line 453
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1}, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->access$102(Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;I)I

    const-wide/16 v1, 0xc8

    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 455
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 376
    iget v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->mTouchSlop:I

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->mTouchSlop:I

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->parentViewHeight:I

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->parentViewWidth:I

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->parentLoction:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 385
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 386
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 387
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->leftMargin:I

    .line 388
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->topMargin:I

    .line 389
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->rightMargin:I

    .line 390
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->bottomMargin:I

    .line 395
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_6

    goto/16 :goto_0

    .line 404
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->lastPosX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 405
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->lastPosY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 406
    :cond_2
    iput-boolean v2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->isDrag:Z

    .line 408
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->isDrag:Z

    if-eqz v0, :cond_8

    .line 409
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 410
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 411
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->parentLoction:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 412
    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->parentLoction:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 415
    div-int/2addr v2, v3

    sub-int/2addr p2, v2

    .line 416
    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->leftMargin:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->this$0:Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;

    iget-object v1, v1, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper;->mAdjuster:Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;

    iget v1, v1, Lcom/alibaba/android/vlayout/layout/FixAreaAdjuster;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->topMargin:I

    sub-int/2addr p2, v0

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->parentViewHeight:I

    if-le v0, v1, :cond_4

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr v1, p2

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    iget p2, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->bottomMargin:I

    sub-int p2, v1, p2

    .line 424
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p2

    iget v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->topMargin:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    neg-int p2, p2

    iget v0, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->topMargin:I

    add-int/2addr p2, v0

    :cond_5
    int-to-float p2, p2

    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 432
    :cond_6
    invoke-direct {p0, p1}, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->doPullOverAnimation(Landroid/view/View;)V

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 434
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 398
    :cond_7
    iput-boolean v1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->isDrag:Z

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 400
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->lastPosX:I

    .line 401
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->lastPosY:I

    .line 437
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/FloatLayoutHelper$1;->isDrag:Z

    return p1
.end method
