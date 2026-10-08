.class Lcom/kaopiz/kprogresshud/PieView;
.super Landroid/view/View;
.source "PieView.java"

# interfaces
.implements Lcom/kaopiz/kprogresshud/Determinate;


# instance fields
.field private mBound:Landroid/graphics/RectF;

.field private mGreyPaint:Landroid/graphics/Paint;

.field private mMax:I

.field private mProgress:I

.field private mWhitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 32
    iput p1, p0, Lcom/kaopiz/kprogresshud/PieView;->mMax:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/kaopiz/kprogresshud/PieView;->mProgress:I

    .line 37
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/PieView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 32
    iput p1, p0, Lcom/kaopiz/kprogresshud/PieView;->mMax:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/kaopiz/kprogresshud/PieView;->mProgress:I

    .line 42
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/PieView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 32
    iput p1, p0, Lcom/kaopiz/kprogresshud/PieView;->mMax:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/kaopiz/kprogresshud/PieView;->mProgress:I

    .line 47
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/PieView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/PieView;->mWhitePaint:Landroid/graphics/Paint;

    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/PieView;->mWhitePaint:Landroid/graphics/Paint;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/PieView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/PieView;->mWhitePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/PieView;->mGreyPaint:Landroid/graphics/Paint;

    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/PieView;->mGreyPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/PieView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/PieView;->mGreyPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/PieView;->mBound:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget v0, p0, Lcom/kaopiz/kprogresshud/PieView;->mProgress:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/kaopiz/kprogresshud/PieView;->mMax:I

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 75
    iget-object v3, p0, Lcom/kaopiz/kprogresshud/PieView;->mBound:Landroid/graphics/RectF;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/kaopiz/kprogresshud/PieView;->mWhitePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 76
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/PieView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/PieView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/PieView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/PieView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, p0, Lcom/kaopiz/kprogresshud/PieView;->mGreyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 83
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/PieView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result p1

    .line 84
    invoke-virtual {p0, p1, p1}, Lcom/kaopiz/kprogresshud/PieView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/high16 p3, 0x40800000    # 4.0f

    .line 67
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/PieView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result p3

    .line 68
    iget-object p4, p0, Lcom/kaopiz/kprogresshud/PieView;->mBound:Landroid/graphics/RectF;

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

    .line 89
    iput p1, p0, Lcom/kaopiz/kprogresshud/PieView;->mMax:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/kaopiz/kprogresshud/PieView;->mProgress:I

    .line 95
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/PieView;->invalidate()V

    return-void
.end method
