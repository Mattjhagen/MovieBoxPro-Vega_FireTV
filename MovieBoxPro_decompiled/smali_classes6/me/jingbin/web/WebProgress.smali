.class public Lme/jingbin/web/WebProgress;
.super Landroid/widget/FrameLayout;
.source "WebProgress.java"


# static fields
.field private static CURRENT_MAX_DECELERATE_SPEED_DURATION:I = 0x1c2

.field private static CURRENT_MAX_UNIFORM_SPEED_DURATION:I = 0x1f40

.field public static final DO_END_ALPHA_DURATION:I = 0x276

.field public static final DO_END_PROGRESS_DURATION:I = 0x1f4

.field public static final FINISH:I = 0x2

.field public static final MAX_DECELERATE_SPEED_DURATION:I = 0x1c2

.field public static final MAX_UNIFORM_SPEED_DURATION:I = 0x1f40

.field public static final STARTED:I = 0x1

.field public static final UN_START:I = 0x0

.field public static WEB_PROGRESS_COLOR:Ljava/lang/String; = "#32B848"

.field public static WEB_PROGRESS_DEFAULT_HEIGHT:I = 0x3


# instance fields
.field private TAG:I

.field private isShow:Z

.field private mAnimator:Landroid/animation/Animator;

.field private mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mColor:I

.field private mCurrentProgress:F

.field private mPaint:Landroid/graphics/Paint;

.field private mTargetHeight:I

.field private mTargetWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lme/jingbin/web/WebProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lme/jingbin/web/WebProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lme/jingbin/web/WebProgress;->mTargetWidth:I

    .line 91
    iput v0, p0, Lme/jingbin/web/WebProgress;->TAG:I

    .line 95
    iput-boolean v0, p0, Lme/jingbin/web/WebProgress;->isShow:Z

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lme/jingbin/web/WebProgress;->mCurrentProgress:F

    .line 255
    new-instance v0, Lme/jingbin/web/WebProgress$1;

    invoke-direct {v0, p0}, Lme/jingbin/web/WebProgress$1;-><init>(Lme/jingbin/web/WebProgress;)V

    iput-object v0, p0, Lme/jingbin/web/WebProgress;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 264
    new-instance v0, Lme/jingbin/web/WebProgress$2;

    invoke-direct {v0, p0}, Lme/jingbin/web/WebProgress$2;-><init>(Lme/jingbin/web/WebProgress;)V

    iput-object v0, p0, Lme/jingbin/web/WebProgress;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lme/jingbin/web/WebProgress;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$002(Lme/jingbin/web/WebProgress;F)F
    .locals 0

    .line 34
    iput p1, p0, Lme/jingbin/web/WebProgress;->mCurrentProgress:F

    return p1
.end method

.method static synthetic access$100(Lme/jingbin/web/WebProgress;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lme/jingbin/web/WebProgress;->doEnd()V

    return-void
.end method

.method private dip2px(F)I
    .locals 1

    .line 309
    invoke-virtual {p0}, Lme/jingbin/web/WebProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private doEnd()V
    .locals 2

    .line 284
    iget v0, p0, Lme/jingbin/web/WebProgress;->TAG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lme/jingbin/web/WebProgress;->mCurrentProgress:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 285
    invoke-virtual {p0, v0}, Lme/jingbin/web/WebProgress;->setVisibility(I)V

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Lme/jingbin/web/WebProgress;->mCurrentProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 287
    invoke-virtual {p0, v0}, Lme/jingbin/web/WebProgress;->setAlpha(F)V

    :cond_0
    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lme/jingbin/web/WebProgress;->TAG:I

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 115
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lme/jingbin/web/WebProgress;->mPaint:Landroid/graphics/Paint;

    .line 116
    sget-object p2, Lme/jingbin/web/WebProgress;->WEB_PROGRESS_COLOR:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lme/jingbin/web/WebProgress;->mColor:I

    .line 117
    iget-object p2, p0, Lme/jingbin/web/WebProgress;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    iget-object p2, p0, Lme/jingbin/web/WebProgress;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lme/jingbin/web/WebProgress;->mColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object p2, p0, Lme/jingbin/web/WebProgress;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 120
    iget-object p2, p0, Lme/jingbin/web/WebProgress;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lme/jingbin/web/WebProgress;->mTargetWidth:I

    .line 123
    sget p1, Lme/jingbin/web/WebProgress;->WEB_PROGRESS_DEFAULT_HEIGHT:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lme/jingbin/web/WebProgress;->dip2px(F)I

    move-result p1

    iput p1, p0, Lme/jingbin/web/WebProgress;->mTargetHeight:I

    return-void
.end method

.method private setFinish()V
    .locals 1

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lme/jingbin/web/WebProgress;->isShow:Z

    const/4 v0, 0x2

    .line 199
    iput v0, p0, Lme/jingbin/web/WebProgress;->TAG:I

    return-void
.end method

.method private startAnim(Z)V
    .locals 8

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, 0x42be0000    # 95.0f

    if-eqz p1, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42be0000    # 95.0f

    .line 206
    :goto_0
    iget-object v3, p0, Lme/jingbin/web/WebProgress;->mAnimator:Landroid/animation/Animator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    iget-object v3, p0, Lme/jingbin/web/WebProgress;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 209
    :cond_1
    iget v3, p0, Lme/jingbin/web/WebProgress;->mCurrentProgress:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    const v3, 0x322bcc77    # 1.0E-8f

    :cond_2
    iput v3, p0, Lme/jingbin/web/WebProgress;->mCurrentProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 211
    invoke-virtual {p0, v3}, Lme/jingbin/web/WebProgress;->setAlpha(F)V

    const v4, 0x3d4ccccd    # 0.05f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez p1, :cond_3

    .line 214
    iget p1, p0, Lme/jingbin/web/WebProgress;->mCurrentProgress:F

    new-array v1, v7, [F

    aput p1, v1, v5

    aput v2, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 215
    iget v1, p0, Lme/jingbin/web/WebProgress;->mCurrentProgress:F

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    sub-float/2addr v3, v4

    .line 216
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    sget v0, Lme/jingbin/web/WebProgress;->CURRENT_MAX_UNIFORM_SPEED_DURATION:I

    int-to-float v0, v0

    mul-float v3, v3, v0

    float-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    iget-object v0, p0, Lme/jingbin/web/WebProgress;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    iput-object p1, p0, Lme/jingbin/web/WebProgress;->mAnimator:Landroid/animation/Animator;

    goto/16 :goto_2

    .line 224
    :cond_3
    iget p1, p0, Lme/jingbin/web/WebProgress;->mCurrentProgress:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_4

    .line 225
    new-array v2, v7, [F

    aput p1, v2, v5

    aput v1, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 226
    iget v1, p0, Lme/jingbin/web/WebProgress;->mCurrentProgress:F

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    sub-float/2addr v3, v4

    .line 227
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    sget v0, Lme/jingbin/web/WebProgress;->CURRENT_MAX_DECELERATE_SPEED_DURATION:I

    int-to-float v0, v0

    mul-float v3, v3, v0

    float-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    iget-object v0, p0, Lme/jingbin/web/WebProgress;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 233
    :goto_1
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x276

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 235
    new-array v1, v7, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 236
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 237
    iget-object v2, p0, Lme/jingbin/web/WebProgress;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 240
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_5

    .line 243
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 244
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v2, v0

    .line 247
    :cond_5
    iget-object p1, p0, Lme/jingbin/web/WebProgress;->mAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    iput-object v2, p0, Lme/jingbin/web/WebProgress;->mAnimator:Landroid/animation/Animator;

    .line 252
    :goto_2
    iput v6, p0, Lme/jingbin/web/WebProgress;->TAG:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x42be0000    # 95.0f
        0x42c80000    # 100.0f
    .end array-data
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 178
    iget v0, p0, Lme/jingbin/web/WebProgress;->mCurrentProgress:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lme/jingbin/web/WebProgress;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v0, v1

    invoke-virtual {p0}, Lme/jingbin/web/WebProgress;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lme/jingbin/web/WebProgress;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x64

    .line 350
    invoke-virtual {p0, v0}, Lme/jingbin/web/WebProgress;->setWebProgress(I)V

    return-void
.end method

.method public offerLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 305
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lme/jingbin/web/WebProgress;->mTargetWidth:I

    iget v2, p0, Lme/jingbin/web/WebProgress;->mTargetHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 273
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 277
    iget-object v0, p0, Lme/jingbin/web/WebProgress;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lme/jingbin/web/WebProgress;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lme/jingbin/web/WebProgress;->mAnimator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 159
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 160
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 163
    invoke-virtual {p0}, Lme/jingbin/web/WebProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    if-ne v1, v2, :cond_1

    .line 166
    iget p2, p0, Lme/jingbin/web/WebProgress;->mTargetHeight:I

    .line 168
    :cond_1
    invoke-virtual {p0, p1, p2}, Lme/jingbin/web/WebProgress;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 184
    invoke-virtual {p0}, Lme/jingbin/web/WebProgress;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lme/jingbin/web/WebProgress;->mTargetWidth:I

    .line 185
    invoke-virtual {p0}, Lme/jingbin/web/WebProgress;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 186
    iget p2, p0, Lme/jingbin/web/WebProgress;->mTargetWidth:I

    if-lt p2, p1, :cond_0

    const/16 p1, 0x1c2

    .line 187
    sput p1, Lme/jingbin/web/WebProgress;->CURRENT_MAX_DECELERATE_SPEED_DURATION:I

    const/16 p1, 0x1f40

    .line 188
    sput p1, Lme/jingbin/web/WebProgress;->CURRENT_MAX_UNIFORM_SPEED_DURATION:I

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x45fa0000    # 8000.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 192
    sput p1, Lme/jingbin/web/WebProgress;->CURRENT_MAX_UNIFORM_SPEED_DURATION:I

    const/high16 p1, 0x43e10000    # 450.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 193
    sput p1, Lme/jingbin/web/WebProgress;->CURRENT_MAX_DECELERATE_SPEED_DURATION:I

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lme/jingbin/web/WebProgress;->mCurrentProgress:F

    .line 294
    iget-object v0, p0, Lme/jingbin/web/WebProgress;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lme/jingbin/web/WebProgress;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 130
    iput p1, p0, Lme/jingbin/web/WebProgress;->mColor:I

    .line 131
    iget-object v0, p0, Lme/jingbin/web/WebProgress;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColor(II)V
    .locals 9

    .line 139
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, p0, Lme/jingbin/web/WebProgress;->mTargetWidth:I

    int-to-float v3, v0

    iget v0, p0, Lme/jingbin/web/WebProgress;->mTargetHeight:I

    int-to-float v4, v0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 140
    iget-object p1, p0, Lme/jingbin/web/WebProgress;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/jingbin/web/WebProgress;->setColor(I)V

    return-void
.end method

.method public setColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lme/jingbin/web/WebProgress;->setColor(II)V

    return-void
.end method

.method public setHeight(I)Lme/jingbin/web/WebProgress;
    .locals 0

    int-to-float p1, p1

    .line 314
    invoke-direct {p0, p1}, Lme/jingbin/web/WebProgress;->dip2px(F)I

    move-result p1

    iput p1, p0, Lme/jingbin/web/WebProgress;->mTargetHeight:I

    return-object p0
.end method

.method public setProgress(F)V
    .locals 2

    .line 320
    iget v0, p0, Lme/jingbin/web/WebProgress;->TAG:I

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p0, v1}, Lme/jingbin/web/WebProgress;->setVisibility(I)V

    return-void

    .line 325
    :cond_0
    invoke-virtual {p0}, Lme/jingbin/web/WebProgress;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, v0}, Lme/jingbin/web/WebProgress;->setVisibility(I)V

    :cond_1
    const/high16 v0, 0x42be0000    # 95.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    return-void

    .line 331
    :cond_2
    iget p1, p0, Lme/jingbin/web/WebProgress;->TAG:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    .line 332
    invoke-direct {p0, p1}, Lme/jingbin/web/WebProgress;->startAnim(Z)V

    :cond_3
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    int-to-float p1, p1

    .line 300
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lme/jingbin/web/WebProgress;->setProgress(F)V

    return-void
.end method

.method public setWebProgress(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x5f

    if-ge p1, v0, :cond_1

    .line 358
    iget-boolean v0, p0, Lme/jingbin/web/WebProgress;->isShow:Z

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lme/jingbin/web/WebProgress;->show()V

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0, p1}, Lme/jingbin/web/WebProgress;->setProgress(I)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p0, p1}, Lme/jingbin/web/WebProgress;->setProgress(I)V

    .line 365
    invoke-direct {p0}, Lme/jingbin/web/WebProgress;->setFinish()V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lme/jingbin/web/WebProgress;->isShow:Z

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, v0}, Lme/jingbin/web/WebProgress;->setVisibility(I)V

    const/4 v1, 0x0

    .line 342
    iput v1, p0, Lme/jingbin/web/WebProgress;->mCurrentProgress:F

    .line 343
    invoke-direct {p0, v0}, Lme/jingbin/web/WebProgress;->startAnim(Z)V

    return-void
.end method
