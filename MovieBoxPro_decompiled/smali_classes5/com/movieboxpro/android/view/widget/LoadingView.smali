.class public Lcom/movieboxpro/android/view/widget/LoadingView;
.super Landroid/view/View;
.source "LoadingView.java"


# instance fields
.field private argbEvaluator:Landroid/animation/ArgbEvaluator;

.field avgAngle:F

.field centerX:F

.field centerY:F

.field private endColor:I

.field endX:F

.field private increaseTask:Ljava/lang/Runnable;

.field lineCount:I

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field private radiusOffset:F

.field private startColor:I

.field startX:F

.field private stokeWidth:F

.field time:I


# direct methods
.method static bridge synthetic -$$Nest$fgetincreaseTask(Lcom/movieboxpro/android/view/widget/LoadingView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/view/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/movieboxpro/android/view/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    iput p2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->stokeWidth:F

    .line 19
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 20
    const-string p2, "#EEEEEE"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->startColor:I

    .line 21
    const-string p2, "#111111"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->endColor:I

    const/16 p2, 0xa

    .line 22
    iput p2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->lineCount:I

    const/high16 p3, 0x43b40000    # 360.0f

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 23
    iput p3, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->avgAngle:F

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->time:I

    .line 85
    new-instance p2, Lcom/movieboxpro/android/view/widget/LoadingView$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/widget/LoadingView$1;-><init>(Lcom/movieboxpro/android/view/widget/LoadingView;)V

    iput-object p2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->paint:Landroid/graphics/Paint;

    .line 38
    iget p2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->stokeWidth:F

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->stokeWidth:F

    .line 39
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 96
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 97
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/LoadingView;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 103
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/widget/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget v0, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 67
    iget v1, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->time:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->lineCount:I

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 69
    iget-object v2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->startColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->endColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget v4, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->startX:F

    iget v7, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->centerY:F

    iget v6, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->endX:F

    iget-object v8, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    iget v1, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->startX:F

    iget v2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->centerY:F

    iget v3, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->stokeWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    iget v1, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->endX:F

    iget v2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->centerY:F

    iget v3, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->stokeWidth:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    iget v1, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->avgAngle:F

    iget v2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->centerX:F

    iget v3, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->centerY:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 46
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/LoadingView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->radius:F

    const/high16 p2, 0x40200000    # 2.5f

    div-float/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->radiusOffset:F

    .line 49
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/LoadingView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->centerX:F

    .line 50
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/LoadingView;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->centerY:F

    .line 52
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/LoadingView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->stokeWidth:F

    .line 54
    iget-object p2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget p1, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->centerX:F

    iget p2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->radiusOffset:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->startX:F

    .line 56
    iget p2, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->radius:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->endX:F

    return-void
.end method

.method public start()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/widget/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2}, Lcom/movieboxpro/android/view/widget/LoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
