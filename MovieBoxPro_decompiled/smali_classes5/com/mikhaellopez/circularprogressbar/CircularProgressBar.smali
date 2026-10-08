.class public Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;
.super Landroid/view/View;
.source "CircularProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$IndeterminateModeChangeListener;,
        Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIMATION_DURATION:I = 0x5dc

.field private static final DEFAULT_MAX_VALUE:F = 100.0f

.field private static final DEFAULT_START_ANGLE:F = 270.0f


# instance fields
.field private backgroundColor:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private backgroundStrokeWidth:F

.field private color:I

.field private foregroundPaint:Landroid/graphics/Paint;

.field private indeterminateMode:Z

.field private indeterminateModeChangeListener:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$IndeterminateModeChangeListener;

.field private indeterminateModeHandler:Landroid/os/Handler;

.field private indeterminateModeRunnable:Ljava/lang/Runnable;

.field private progress:F

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private progressChangeListener:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressChangeListener;

.field private progressMax:F

.field private rectF:Landroid/graphics/RectF;

.field private rightToLeft:Z

.field private startAngle:F

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progress:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    .line 26
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mikhaellopez/circularprogressbar/R$dimen;->default_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->strokeWidth:F

    .line 27
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mikhaellopez/circularprogressbar/R$dimen;->default_background_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundStrokeWidth:F

    const/high16 v0, -0x1000000

    .line 28
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->color:I

    const v0, -0x777778

    .line 29
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundColor:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->rightToLeft:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    const/high16 v0, 0x43870000    # 270.0f

    .line 32
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->startAngle:F

    .line 232
    new-instance v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$2;

    invoke-direct {v0, p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$2;-><init>(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V

    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(FZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    return p0
.end method

.method static synthetic access$202(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)F
    .locals 0

    .line 17
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->startAngle:F

    return p1
.end method

.method static synthetic access$300(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->rightToLeft:Z

    return p0
.end method

.method static synthetic access$302(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->rightToLeft:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Ljava/lang/Runnable;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)F
    .locals 0

    .line 17
    iget p0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    :try_start_0
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progress:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progress:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progress:F

    .line 56
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progress_max:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    .line 58
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_indeterminate_mode:I

    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    .line 60
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progressbar_width:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->strokeWidth:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->strokeWidth:F

    .line 61
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_background_progressbar_width:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundStrokeWidth:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundStrokeWidth:F

    .line 63
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_progressbar_color:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->color:I

    .line 64
    sget p2, Lcom/mikhaellopez/circularprogressbar/R$styleable;->CircularProgressBar_cpb_background_progressbar_color:I

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 71
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundStrokeWidth:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    .line 77
    iget p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->color:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :catchall_0
    move-exception p2

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private reDraw()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->requestLayout()V

    .line 108
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->invalidate()V

    return-void
.end method

.method private setProgress(FZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 134
    iget-object p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 136
    iget-boolean p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->enableIndeterminateMode(Z)V

    .line 138
    :cond_0
    iget p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_1

    move p2, p1

    :cond_1
    iput p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progress:F

    .line 139
    iget-object p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressChangeListener:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressChangeListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressChangeListener;->onProgressChanged(F)V

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->invalidate()V

    return-void
.end method


# virtual methods
.method public enableIndeterminateMode(Z)V
    .locals 2

    .line 249
    iput-boolean p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    .line 250
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeChangeListener:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$IndeterminateModeChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$IndeterminateModeChangeListener;->onModeChange(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->rightToLeft:Z

    const/high16 v0, 0x43870000    # 270.0f

    .line 252
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->startAngle:F

    .line 254
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 256
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeHandler:Landroid/os/Handler;

    .line 258
    iget-boolean v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    if-eqz v1, :cond_3

    .line 259
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(FZ)V

    :goto_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundColor:I

    return v0
.end method

.method public getBackgroundProgressBarWidth()F
    .locals 1

    .line 163
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundStrokeWidth:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->color:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progress:F

    return v0
.end method

.method public getProgressBarWidth()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->strokeWidth:F

    return v0
.end method

.method public getProgressMax()F
    .locals 1

    .line 144
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 91
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 92
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 99
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progress:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    div-float/2addr v0, v2

    .line 102
    iget-boolean v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->rightToLeft:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x168

    goto :goto_0

    :cond_0
    const/16 v2, -0x168

    :goto_0
    int-to-float v2, v2

    mul-float v2, v2, v0

    div-float v6, v2, v1

    .line 103
    iget-object v4, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    iget v5, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->startAngle:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 86
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->enableIndeterminateMode(Z)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getDefaultSize(II)I

    move-result p2

    .line 116
    invoke-virtual {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getDefaultSize(II)I

    move-result p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 118
    invoke-virtual {p0, p1, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setMeasuredDimension(II)V

    .line 119
    iget p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->strokeWidth:F

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundStrokeWidth:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    const/4 v1, 0x0

    add-float/2addr v1, p2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 187
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundColor:I

    .line 188
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->reDraw()V

    return-void
.end method

.method public setBackgroundProgressBarWidth(F)V
    .locals 1

    .line 167
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundStrokeWidth:F

    .line 168
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->reDraw()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 177
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->color:I

    .line 178
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->reDraw()V

    return-void
.end method

.method public setOnIndeterminateModeChangeListener(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$IndeterminateModeChangeListener;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeChangeListener:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$IndeterminateModeChangeListener;

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressChangeListener;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressChangeListener:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$ProgressChangeListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(FZ)V

    return-void
.end method

.method public setProgressBarWidth(F)V
    .locals 1

    .line 157
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->strokeWidth:F

    .line 158
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->reDraw()V

    return-void
.end method

.method public setProgressMax(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 148
    :goto_0
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    .line 149
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->reDraw()V

    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 1

    const/16 v0, 0x5dc

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation(FI)V

    return-void
.end method

.method public setProgressWithAnimation(FI)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 214
    :cond_0
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$1;

    invoke-direct {p2, p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar$1;-><init>(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
