.class public Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;
.super Landroid/view/View;
.source "CusImage.java"


# instance fields
.field private flag:I

.field private m:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

.field private myFramePaint:Landroid/graphics/Paint;

.field private myPaint:Landroid/graphics/Paint;

.field pix:I

.field rect:Landroid/graphics/RectF;

.field private startAngle:F

.field sweepAngle:F

.field public temp:F

.field public value:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)V
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
            "m"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->flag:I

    .line 24
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->pix:I

    .line 28
    iput-object p3, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->m:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    .line 29
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "m"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->flag:I

    .line 24
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->pix:I

    .line 34
    iput-object p2, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->m:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    .line 35
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->init()V

    return-void
.end method

.method private init()V
    .locals 9

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->myPaint:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 43
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v1, v1, v0

    int-to-float v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3f963886594af4f1L    # 0.0217

    mul-double v0, v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->pix:I

    .line 48
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->myPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->myPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->myPaint:Landroid/graphics/Paint;

    const/16 v2, 0xa1

    const/16 v3, 0xea

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->myPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->myFramePaint:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->myFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->pix:I

    int-to-double v1, v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    mul-double v1, v1, v3

    double-to-float v1, v1

    int-to-double v5, v0

    const-wide v7, 0x3fee666666666666L    # 0.95

    mul-double v5, v5, v7

    double-to-float v2, v5

    int-to-double v5, v0

    mul-double v5, v5, v3

    double-to-float v3, v5

    int-to-double v4, v0

    mul-double v4, v4, v7

    double-to-float v0, v4

    .line 61
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 125
    iget-object v1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->rect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->startAngle:F

    iget v3, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->sweepAngle:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->myPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 126
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->startAngle:F

    .line 128
    iget v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->sweepAngle:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->flag:I

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->invalidate()V

    goto :goto_0

    .line 132
    :cond_0
    iget v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->flag:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 134
    iput v2, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->sweepAngle:F

    .line 135
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->startAngle:F

    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->flag:I

    .line 137
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->invalidate()V

    goto :goto_0

    .line 140
    :cond_1
    iput v2, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->sweepAngle:F

    .line 141
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->startAngle:F

    .line 142
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->m:Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/widget/CircleProgress/Circlelayout;->finalAnimation()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 84
    iget v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->pix:I

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 87
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-ne v2, v4, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    .line 112
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 119
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->setMeasuredDimension(II)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->sweepAngle:F

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 77
    iput v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->startAngle:F

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->flag:I

    return-void
.end method

.method public setupprogress(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    int-to-double v0, p1

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double v0, v0, v2

    double-to-float p1, v0

    .line 68
    iput p1, p0, Lcom/movieboxpro/android/view/widget/CircleProgress/CusImage;->sweepAngle:F

    return-void
.end method
