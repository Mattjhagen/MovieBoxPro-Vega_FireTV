.class public abstract Lcom/owen/focus/AbsFocusBorder;
.super Landroid/widget/FrameLayout;
.source "AbsFocusBorder.java"

# interfaces
.implements Lcom/owen/focus/FocusBorder;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/focus/AbsFocusBorder$Builder;,
        Lcom/owen/focus/AbsFocusBorder$Mode;,
        Lcom/owen/focus/AbsFocusBorder$Options;,
        Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIM_DURATION_TIME:J = 0x12cL

.field private static final DEFAULT_BREATHING_DURATION_TIME:J = 0xbb8L

.field private static final DEFAULT_SHIMMER_DURATION_TIME:J = 0x3e8L

.field private static final DEFAULT_TITLE_ANIM_DURATION_TIME:J = 0x190L


# instance fields
.field private mAnimatorHelper:Lcom/owen/focus/AnimatorHelper;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field protected mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

.field protected mFrameRectF:Landroid/graphics/RectF;

.field private mIsVisible:Z

.field private mOldFocusView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFocusCallback:Lcom/owen/focus/FocusBorder$OnFocusCallback;

.field private mOptions:Lcom/owen/focus/AbsFocusBorder$Options;

.field protected mPaddingRectF:Landroid/graphics/RectF;

.field private mReAnim:Z

.field private mRecyclerViewScrollListener:Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;

.field private mShimmerAnimating:Z

.field private mShimmerGradientMatrix:Landroid/graphics/Matrix;

.field private mShimmerLinearGradient:Landroid/graphics/LinearGradient;

.field private mShimmerPaint:Landroid/graphics/Paint;

.field private mShimmerTranslate:F

.field protected mTempRectF:Landroid/graphics/RectF;

.field protected mTitleView:Landroid/widget/TextView;

.field private mWeakRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/owen/focus/AbsFocusBorder$Builder;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mFrameRectF:Landroid/graphics/RectF;

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerTranslate:F

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerAnimating:Z

    .line 64
    iput-boolean p1, p0, Lcom/owen/focus/AbsFocusBorder;->mReAnim:Z

    .line 72
    iput-boolean p1, p0, Lcom/owen/focus/AbsFocusBorder;->mIsVisible:Z

    .line 81
    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder;->setWillNotDraw(Z)V

    .line 83
    iput-object p2, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p2, v0}, Lcom/owen/focus/AbsFocusBorder;->setLayerType(ILandroid/graphics/Paint;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder;->setVisibility(I)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder;->setClipChildren(Z)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder;->setClipToPadding(Z)V

    .line 93
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerPaint:Landroid/graphics/Paint;

    .line 94
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerGradientMatrix:Landroid/graphics/Matrix;

    .line 96
    invoke-direct {p0}, Lcom/owen/focus/AbsFocusBorder;->initTitleView()V

    .line 98
    new-instance p1, Lcom/owen/focus/AnimatorHelper;

    invoke-direct {p1, p0}, Lcom/owen/focus/AnimatorHelper;-><init>(Lcom/owen/focus/AbsFocusBorder;)V

    iput-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mAnimatorHelper:Lcom/owen/focus/AnimatorHelper;

    return-void
.end method

.method static synthetic access$200(Lcom/owen/focus/AbsFocusBorder;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/owen/focus/AbsFocusBorder;->mReAnim:Z

    return p0
.end method

.method static synthetic access$300(Lcom/owen/focus/AbsFocusBorder;)Lcom/owen/focus/AbsFocusBorder$Options;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/owen/focus/AbsFocusBorder;->mOptions:Lcom/owen/focus/AbsFocusBorder$Options;

    return-object p0
.end method

.method private initTitleView()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 106
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 110
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleTextSize:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleBackgroundRes:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 113
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v0, v0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitlePaddingRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitlePaddingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v2, v2, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitlePaddingRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v3, v3, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitlePaddingRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v4, v4, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitlePaddingRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleWidth:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 120
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleMarginRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 122
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v2, v2, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleMarginRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 123
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v2, v2, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleMarginRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 124
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v2, v2, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleMarginRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/owen/focus/AbsFocusBorder;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private registerScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mWeakRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mRecyclerViewScrollListener:Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;

    if-nez v0, :cond_1

    .line 285
    new-instance v0, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;

    invoke-direct {v0, p0}, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;-><init>(Lcom/owen/focus/AbsFocusBorder;)V

    iput-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mRecyclerViewScrollListener:Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mWeakRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mWeakRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mRecyclerViewScrollListener:Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 290
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mWeakRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mRecyclerViewScrollListener:Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 294
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mRecyclerViewScrollListener:Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 295
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mWeakRecyclerView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private restoreFocusBorder(Landroid/view/View;Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;)V
    .locals 1

    if-nez p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p3

    iget-object p3, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object p3, p3, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p3

    iget-object p3, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object p3, p3, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p3

    .line 399
    iget-object p3, p0, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v0, v0, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v0, v0, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p3, v0

    .line 400
    invoke-virtual {p0, p2}, Lcom/owen/focus/AbsFocusBorder;->findLocationWithView(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    neg-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    neg-float p3, p3

    div-float/2addr p3, v0

    float-to-int p3, p3

    .line 401
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 402
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder;->setWidth(I)V

    .line 403
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder;->setHeight(I)V

    .line 404
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder;->setTranslationX(F)V

    .line 405
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private runFocusAnimation(Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;)V
    .locals 2

    .line 432
    iput-object p2, p0, Lcom/owen/focus/AbsFocusBorder;->mOptions:Lcom/owen/focus/AbsFocusBorder$Options;

    .line 434
    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->getBorderView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 435
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 436
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/owen/focus/AbsFocusBorder$Options;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 438
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    const/4 v0, 0x0

    .line 441
    invoke-virtual {p0, p1, p2, v0}, Lcom/owen/focus/AbsFocusBorder;->runBorderAnimation(Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;Z)V

    return-void
.end method


# virtual methods
.method public boundGlobalFocusListener(Lcom/owen/focus/FocusBorder$OnFocusCallback;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mOnFocusCallback:Lcom/owen/focus/FocusBorder$OnFocusCallback;

    .line 412
    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method protected createBorderAnimation(Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;Z)Landroid/animation/AnimatorSet;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    move/from16 v4, p3

    .line 470
    iget-object v0, v6, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, v6, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iget-object v1, v6, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget-object v1, v6, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 471
    iget-object v1, v6, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, v6, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iget-object v2, v6, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v2, v2, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget-object v2, v6, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v2, v2, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v5, Lcom/owen/focus/AbsFocusBorder$Options;->scaleX:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v3, v14

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v7, v5, Lcom/owen/focus/AbsFocusBorder$Options;->scaleY:F

    sub-float/2addr v7, v14

    mul-float v3, v3, v7

    float-to-int v3, v3

    .line 475
    invoke-virtual {v6, v6}, Lcom/owen/focus/AbsFocusBorder;->findLocationWithView(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 476
    invoke-virtual/range {p0 .. p1}, Lcom/owen/focus/AbsFocusBorder;->findLocationWithView(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    neg-int v0, v0

    .line 477
    div-int/lit8 v0, v0, 0x2

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 479
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 480
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 481
    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    .line 482
    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    .line 484
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 487
    iget-object v11, v6, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v11, v11, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimMode:Lcom/owen/focus/AbsFocusBorder$Mode;

    sget-object v12, Lcom/owen/focus/AbsFocusBorder$Mode;->TOGETHER:Lcom/owen/focus/AbsFocusBorder$Mode;

    if-ne v11, v12, :cond_0

    neg-int v0, v2

    .line 488
    div-int/lit8 v0, v0, 0x2

    neg-int v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 489
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 490
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 491
    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 492
    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    .line 494
    iget-object v7, v6, Lcom/owen/focus/AbsFocusBorder;->mAnimatorHelper:Lcom/owen/focus/AnimatorHelper;

    int-to-float v10, v2

    int-to-float v11, v3

    iget-object v8, v6, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-wide v8, v8, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimDuration:J

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move v12, v0

    move-object v5, v13

    move v13, v1

    move-object/from16 v22, v5

    move-object v5, v15

    move-wide/from16 v14, v18

    invoke-virtual/range {v7 .. v17}, Lcom/owen/focus/AnimatorHelper;->getBorderAnimatorWithScale(Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;FFIIJJ)Landroid/animation/AnimatorSet;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    move-object/from16 v19, v22

    goto/16 :goto_1

    :cond_0
    move-object/from16 v22, v13

    move-object v5, v15

    .line 496
    iget-object v11, v6, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v11, v11, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimMode:Lcom/owen/focus/AbsFocusBorder$Mode;

    sget-object v12, Lcom/owen/focus/AbsFocusBorder$Mode;->SEQUENTIALLY:Lcom/owen/focus/AbsFocusBorder$Mode;

    if-ne v11, v12, :cond_3

    const-wide/16 v11, 0x2

    if-nez v4, :cond_1

    .line 498
    iget-object v15, v6, Lcom/owen/focus/AbsFocusBorder;->mAnimatorHelper:Lcom/owen/focus/AnimatorHelper;

    int-to-float v9, v9

    int-to-float v10, v10

    iget-object v13, v6, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-wide v13, v13, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimDuration:J

    div-long v20, v13, v11

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-virtual/range {v15 .. v21}, Lcom/owen/focus/AnimatorHelper;->getBorderAnimator(FFIIJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 499
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 500
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    neg-int v0, v2

    .line 503
    div-int/lit8 v0, v0, 0x2

    neg-int v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 504
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 505
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 506
    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 507
    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    if-nez v4, :cond_2

    .line 510
    iget-object v7, v6, Lcom/owen/focus/AbsFocusBorder;->mAnimatorHelper:Lcom/owen/focus/AnimatorHelper;

    int-to-float v10, v2

    int-to-float v13, v3

    iget-object v8, v6, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-wide v8, v8, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimDuration:J

    div-long v14, v8, v11

    const-wide/16 v16, 0xc8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move v11, v13

    move v12, v0

    move v13, v1

    invoke-virtual/range {v7 .. v17}, Lcom/owen/focus/AnimatorHelper;->getBorderAnimatorWithScale(Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;FFIIJJ)Landroid/animation/AnimatorSet;

    move-result-object v7

    move-object/from16 v14, v22

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v14

    goto/16 :goto_0

    :cond_2
    move-object/from16 v14, v22

    .line 512
    iget-object v7, v6, Lcom/owen/focus/AbsFocusBorder;->mAnimatorHelper:Lcom/owen/focus/AnimatorHelper;

    int-to-float v10, v2

    int-to-float v13, v3

    iget-object v8, v6, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-wide v8, v8, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimDuration:J

    div-long v15, v8, v11

    const-wide/16 v17, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move v11, v13

    move v12, v0

    move v13, v1

    move-object/from16 v19, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    invoke-virtual/range {v7 .. v17}, Lcom/owen/focus/AnimatorHelper;->getBorderAnimatorWithScale(Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;FFIIJJ)Landroid/animation/AnimatorSet;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v19, v22

    if-nez v4, :cond_4

    int-to-float v11, v9

    .line 516
    invoke-virtual {v6, v11}, Lcom/owen/focus/AbsFocusBorder;->setTranslationX(F)V

    int-to-float v11, v10

    .line 517
    invoke-virtual {v6, v11}, Lcom/owen/focus/AbsFocusBorder;->setTranslationY(F)V

    .line 518
    invoke-virtual {v6, v0}, Lcom/owen/focus/AbsFocusBorder;->setWidth(I)V

    .line 519
    invoke-virtual {v6, v1}, Lcom/owen/focus/AbsFocusBorder;->setHeight(I)V

    .line 522
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/owen/focus/AbsFocusBorder$Options;->isScale()Z

    move-result v11

    if-eqz v11, :cond_5

    neg-int v0, v2

    .line 523
    div-int/lit8 v0, v0, 0x2

    neg-int v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 524
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 525
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 526
    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 527
    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    .line 529
    iget-object v7, v6, Lcom/owen/focus/AbsFocusBorder;->mAnimatorHelper:Lcom/owen/focus/AnimatorHelper;

    int-to-float v10, v2

    int-to-float v11, v3

    iget-object v8, v6, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-wide v14, v8, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimDuration:J

    const-wide/16 v16, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move v12, v0

    move v13, v1

    invoke-virtual/range {v7 .. v17}, Lcom/owen/focus/AnimatorHelper;->getBorderAnimatorWithScale(Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;FFIIJJ)Landroid/animation/AnimatorSet;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    goto :goto_1

    :cond_5
    move v7, v0

    move v8, v1

    :goto_1
    int-to-float v9, v9

    int-to-float v10, v10

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v7

    move v11, v4

    move v4, v8

    move-object/from16 v12, p2

    move-object v13, v5

    move-object/from16 v14, v19

    move-object/from16 v5, p2

    .line 533
    invoke-virtual/range {v0 .. v5}, Lcom/owen/focus/AbsFocusBorder;->getTogetherAnimators(FFIILcom/owen/focus/AbsFocusBorder$Options;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 535
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v11, :cond_7

    .line 539
    iget-object v0, v6, Lcom/owen/focus/AbsFocusBorder;->mAnimatorHelper:Lcom/owen/focus/AnimatorHelper;

    invoke-virtual {v0, v12, v11}, Lcom/owen/focus/AnimatorHelper;->getShimmerAndTitleAnimator(Lcom/owen/focus/AbsFocusBorder$Options;Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 541
    :cond_7
    iget-object v0, v6, Lcom/owen/focus/AbsFocusBorder;->mAnimatorHelper:Lcom/owen/focus/AnimatorHelper;

    invoke-virtual {v0, v12, v11}, Lcom/owen/focus/AnimatorHelper;->getShimmerAndTitleAnimator(Lcom/owen/focus/AbsFocusBorder$Options;Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v7

    move v4, v8

    move-object/from16 v5, p2

    .line 544
    invoke-virtual/range {v0 .. v5}, Lcom/owen/focus/AbsFocusBorder;->getSequentiallyAnimators(FFIILcom/owen/focus/AbsFocusBorder$Options;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 545
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 546
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 548
    :cond_8
    iget-object v0, v6, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-boolean v0, v0, Lcom/owen/focus/AbsFocusBorder$Builder;->mRunBreathingAnim:Z

    if-eqz v0, :cond_9

    .line 549
    iget-object v0, v6, Lcom/owen/focus/AbsFocusBorder;->mAnimatorHelper:Lcom/owen/focus/AnimatorHelper;

    invoke-virtual {v0}, Lcom/owen/focus/AnimatorHelper;->getBreathingLampAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v6, Lcom/owen/focus/AbsFocusBorder;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 553
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 554
    iget-object v0, v6, Lcom/owen/focus/AbsFocusBorder;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 555
    iget-object v0, v6, Lcom/owen/focus/AbsFocusBorder;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 557
    iget-object v0, v6, Lcom/owen/focus/AbsFocusBorder;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 559
    iget-object v0, v6, Lcom/owen/focus/AbsFocusBorder;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method protected findLocationWithView(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder;->findOffsetDescendantRectToMyCoords(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method protected findOffsetDescendantRectToMyCoords(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 303
    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 305
    iput-boolean v2, p0, Lcom/owen/focus/AbsFocusBorder;->mReAnim:Z

    if-ne p1, v0, :cond_0

    return-object v1

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, v3

    move-object v6, v5

    .line 317
    :goto_0
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_5

    if-eq v2, v0, :cond_5

    .line 319
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v8

    sub-int/2addr v7, v8

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v8, v4

    .line 319
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 323
    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    .line 324
    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    invoke-direct {p0, v4}, Lcom/owen/focus/AbsFocusBorder;->registerScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 326
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 327
    instance-of v8, v7, Landroid/graphics/Point;

    if-eqz v8, :cond_1

    .line 328
    move-object v5, v7

    check-cast v5, Landroid/graphics/Point;

    .line 329
    iget v8, v5, Landroid/graphics/Point;->x:I

    neg-int v8, v8

    iget v9, v5, Landroid/graphics/Point;->y:I

    neg-int v9, v9

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    if-nez v7, :cond_3

    .line 331
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/owen/focus/AbsFocusBorder;->mRecyclerViewScrollListener:Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;

    .line 332
    invoke-static {v4}, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->access$000(Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;)I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/owen/focus/AbsFocusBorder;->mRecyclerViewScrollListener:Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;

    invoke-static {v4}, Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;->access$100(Lcom/owen/focus/AbsFocusBorder$RecyclerViewScrollListener;)I

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 333
    iput-boolean v4, p0, Lcom/owen/focus/AbsFocusBorder;->mReAnim:Z

    .line 338
    :cond_3
    instance-of v4, v2, Landroidx/gridlayout/widget/GridLayout;

    if-eqz v4, :cond_4

    if-nez v6, :cond_4

    .line 339
    move-object v4, v2

    check-cast v4, Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 340
    instance-of v8, v7, Landroid/graphics/Point;

    if-eqz v8, :cond_4

    .line 341
    move-object v6, v7

    check-cast v6, Landroid/graphics/Point;

    .line 342
    iget v7, v6, Landroid/graphics/Point;->x:I

    neg-int v7, v7

    iget v8, v6, Landroid/graphics/Point;->y:I

    neg-int v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 343
    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->setTag(Ljava/lang/Object;)V

    .line 347
    :cond_4
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    .line 348
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-ne v2, v0, :cond_6

    .line 354
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 355
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 354
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 358
    :cond_6
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 359
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public abstract getBorderView()Landroid/view/View;
.end method

.method public getOldFocusView()Landroid/view/View;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mOldFocusView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method abstract getRoundRadius()F
.end method

.method abstract getSequentiallyAnimators(FFIILcom/owen/focus/AbsFocusBorder$Options;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFII",
            "Lcom/owen/focus/AbsFocusBorder$Options;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end method

.method protected getShimmerTranslate()F
    .locals 1

    .line 212
    iget v0, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerTranslate:F

    return v0
.end method

.method abstract getTogetherAnimators(FFIILcom/owen/focus/AbsFocusBorder$Options;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFII",
            "Lcom/owen/focus/AbsFocusBorder$Options;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/owen/focus/AbsFocusBorder;->mIsVisible:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 174
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 175
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-boolean v0, v0, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleMarginBottomAutoAlignBorder:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v3, v3, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v3, v3, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 179
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v3, v3, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->unBoundGlobalFocusListener()V

    .line 185
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 168
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/owen/focus/AbsFocusBorder;->onDrawShimmer(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDrawShimmer(Landroid/graphics/Canvas;)V
    .locals 4

    .line 141
    iget-boolean v0, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerAnimating:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mFrameRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 144
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 145
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerTranslate:F

    mul-float v0, v0, v1

    .line 146
    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerTranslate:F

    mul-float v1, v1, v2

    .line 147
    iget-object v2, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 148
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerLinearGradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 149
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->getRoundRadius()F

    move-result v1

    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->getRoundRadius()F

    move-result v2

    iget-object v3, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V
    .locals 2

    .line 370
    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->getOldFocusView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 372
    invoke-virtual {p0, v0, v1, v1}, Lcom/owen/focus/AbsFocusBorder;->runFocusScaleAnimation(Landroid/view/View;FF)V

    .line 373
    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mOldFocusView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    if-nez p2, :cond_1

    .line 377
    invoke-static {}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get()Lcom/owen/focus/FocusBorder$Options;

    move-result-object p2

    .line 380
    :cond_1
    instance-of v1, p2, Lcom/owen/focus/AbsFocusBorder$Options;

    if-eqz v1, :cond_2

    .line 381
    check-cast p2, Lcom/owen/focus/AbsFocusBorder$Options;

    invoke-direct {p0, v0, p1, p2}, Lcom/owen/focus/AbsFocusBorder;->restoreFocusBorder(Landroid/view/View;Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;)V

    const/4 v0, 0x1

    .line 382
    invoke-virtual {p0, v0}, Lcom/owen/focus/AbsFocusBorder;->setVisible(Z)V

    .line 383
    invoke-direct {p0, p1, p2}, Lcom/owen/focus/AbsFocusBorder;->runFocusAnimation(Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;)V

    .line 384
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/owen/focus/AbsFocusBorder;->mOldFocusView:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mOnFocusCallback:Lcom/owen/focus/FocusBorder$OnFocusCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/owen/focus/FocusBorder$OnFocusCallback;->onFocus(Landroid/view/View;Landroid/view/View;)Lcom/owen/focus/FocusBorder$Options;

    move-result-object p1

    check-cast p1, Lcom/owen/focus/AbsFocusBorder$Options;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 427
    invoke-virtual {p0, p2, p1}, Lcom/owen/focus/AbsFocusBorder;->onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    .line 158
    :cond_0
    iget-object p3, p0, Lcom/owen/focus/AbsFocusBorder;->mFrameRectF:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mFrameRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object p2, p2, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object p2, p2, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 161
    iget-object p2, p0, Lcom/owen/focus/AbsFocusBorder;->mTitleView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object p3, p3, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleMarginRect:Landroid/graphics/Rect;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object p3, p3, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleMarginRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object p4, p4, Lcom/owen/focus/AbsFocusBorder$Builder;->mTitleMarginRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    return-void
.end method

.method protected runBorderAnimation(Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 451
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 452
    invoke-virtual {p0, p1, p2, p3}, Lcom/owen/focus/AbsFocusBorder;->createBorderAnimation(Landroid/view/View;Lcom/owen/focus/AbsFocusBorder$Options;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 453
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected runFocusScaleAnimation(Landroid/view/View;FF)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-wide p2, p2, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected setHeight(I)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->requestLayout()V

    :cond_0
    return-void
.end method

.method setShimmerAnimating(Z)V
    .locals 9

    .line 189
    iput-boolean p1, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerAnimating:Z

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mFrameRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 192
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 193
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 194
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 195
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-object v1, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mPaddingOffsetRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 196
    new-instance p1, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    .line 197
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget v0, v0, Lcom/owen/focus/AbsFocusBorder$Builder;->mShimmerColor:I

    const v1, 0xffffff

    const v2, 0x1affffff

    filled-new-array {v1, v2, v0, v2, v1}, [I

    move-result-object v6

    const/4 v0, 0x5

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerLinearGradient:Landroid/graphics/LinearGradient;

    .line 200
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected setShimmerTranslate(F)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-boolean v0, v0, Lcom/owen/focus/AbsFocusBorder$Builder;->mRunShimmerAnim:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerTranslate:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 206
    iput p1, p0, Lcom/owen/focus/AbsFocusBorder;->mShimmerTranslate:F

    .line 207
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p0, p1, v0}, Lcom/owen/focus/AbsFocusBorder;->setVisible(ZZ)V

    return-void
.end method

.method public setVisible(ZZ)V
    .locals 5

    .line 241
    iget-boolean v0, p0, Lcom/owen/focus/AbsFocusBorder;->mIsVisible:Z

    if-eq v0, p1, :cond_6

    .line 242
    iput-boolean p1, p0, Lcom/owen/focus/AbsFocusBorder;->mIsVisible:Z

    .line 244
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mOldFocusView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 251
    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mBuilder:Lcom/owen/focus/AbsFocusBorder$Builder;

    iget-wide v3, v1, Lcom/owen/focus/AbsFocusBorder$Builder;->mAnimDuration:J

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 253
    iget-object v1, p0, Lcom/owen/focus/AbsFocusBorder;->mOldFocusView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    div-float v1, v2, v1

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/owen/focus/AbsFocusBorder;->mOldFocusView:Ljava/lang/ref/WeakReference;

    .line 254
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    div-float v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {p0, v2}, Lcom/owen/focus/AbsFocusBorder;->setScaleX(F)V

    .line 257
    invoke-virtual {p0, v2}, Lcom/owen/focus/AbsFocusBorder;->setScaleY(F)V

    .line 259
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    :cond_5
    invoke-virtual {p0, v1}, Lcom/owen/focus/AbsFocusBorder;->setAlpha(F)V

    .line 262
    invoke-virtual {p0, v2}, Lcom/owen/focus/AbsFocusBorder;->setScaleX(F)V

    .line 263
    invoke-virtual {p0, v2}, Lcom/owen/focus/AbsFocusBorder;->setScaleY(F)V

    :goto_2
    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    .line 267
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mOldFocusView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v2, v2}, Lcom/owen/focus/AbsFocusBorder;->runFocusScaleAnimation(Landroid/view/View;FF)V

    .line 268
    iget-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mOldFocusView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lcom/owen/focus/AbsFocusBorder;->mOldFocusView:Ljava/lang/ref/WeakReference;

    :cond_6
    return-void
.end method

.method protected setWidth(I)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->requestLayout()V

    :cond_0
    return-void
.end method

.method public unBoundGlobalFocusListener()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mOnFocusCallback:Lcom/owen/focus/FocusBorder$OnFocusCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/owen/focus/AbsFocusBorder;->mOnFocusCallback:Lcom/owen/focus/FocusBorder$OnFocusCallback;

    .line 419
    invoke-virtual {p0}, Lcom/owen/focus/AbsFocusBorder;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method
