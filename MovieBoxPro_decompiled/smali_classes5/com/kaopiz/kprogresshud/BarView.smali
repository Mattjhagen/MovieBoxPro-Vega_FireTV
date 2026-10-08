.class Lcom/kaopiz/kprogresshud/BarView;
.super Landroid/view/View;
.source "BarView.java"

# interfaces
.implements Lcom/kaopiz/kprogresshud/Determinate;


# instance fields
.field private mBound:Landroid/graphics/RectF;

.field private mBoundGap:F

.field private mInBound:Landroid/graphics/RectF;

.field private mInnerPaint:Landroid/graphics/Paint;

.field private mMax:I

.field private mOuterPaint:Landroid/graphics/Paint;

.field private mProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 33
    iput p1, p0, Lcom/kaopiz/kprogresshud/BarView;->mMax:I

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/kaopiz/kprogresshud/BarView;->mProgress:I

    .line 39
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/BarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 33
    iput p1, p0, Lcom/kaopiz/kprogresshud/BarView;->mMax:I

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/kaopiz/kprogresshud/BarView;->mProgress:I

    .line 44
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/BarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 33
    iput p1, p0, Lcom/kaopiz/kprogresshud/BarView;->mMax:I

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/kaopiz/kprogresshud/BarView;->mProgress:I

    .line 49
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/BarView;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/BarView;->mOuterPaint:Landroid/graphics/Paint;

    .line 54
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/BarView;->mOuterPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/BarView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/BarView;->mOuterPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/BarView;->mInnerPaint:Landroid/graphics/Paint;

    .line 59
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/BarView;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 62
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/BarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kaopiz/kprogresshud/BarView;->mBoundGap:F

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/kaopiz/kprogresshud/BarView;->mBoundGap:F

    .line 64
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/BarView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/kaopiz/kprogresshud/BarView;->mBoundGap:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/kaopiz/kprogresshud/BarView;->mProgress:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, p0, Lcom/kaopiz/kprogresshud/BarView;->mMax:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/BarView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/kaopiz/kprogresshud/BarView;->mBoundGap:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/BarView;->mInBound:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/BarView;->mBound:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/BarView;->mBound:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/kaopiz/kprogresshud/BarView;->mBound:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/kaopiz/kprogresshud/BarView;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/BarView;->mInBound:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/kaopiz/kprogresshud/BarView;->mInBound:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/kaopiz/kprogresshud/BarView;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 86
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/BarView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    .line 87
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/BarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result p2

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/kaopiz/kprogresshud/BarView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 72
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/BarView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result p3

    .line 73
    iget-object p4, p0, Lcom/kaopiz/kprogresshud/BarView;->mBound:Landroid/graphics/RectF;

    int-to-float v0, p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/kaopiz/kprogresshud/BarView;->mMax:I

    return-void
.end method

.method public setProgress(I)V
    .locals 4

    .line 98
    iput p1, p0, Lcom/kaopiz/kprogresshud/BarView;->mProgress:I

    .line 99
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/BarView;->mInBound:Landroid/graphics/RectF;

    iget v0, p0, Lcom/kaopiz/kprogresshud/BarView;->mBoundGap:F

    .line 100
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/BarView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kaopiz/kprogresshud/BarView;->mBoundGap:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/kaopiz/kprogresshud/BarView;->mProgress:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lcom/kaopiz/kprogresshud/BarView;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/BarView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/kaopiz/kprogresshud/BarView;->mBoundGap:F

    sub-float/2addr v2, v3

    .line 99
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/BarView;->invalidate()V

    return-void
.end method
