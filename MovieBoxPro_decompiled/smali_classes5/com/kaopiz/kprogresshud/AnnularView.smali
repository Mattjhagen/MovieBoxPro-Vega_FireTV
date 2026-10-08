.class Lcom/kaopiz/kprogresshud/AnnularView;
.super Landroid/view/View;
.source "AnnularView.java"

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
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    .line 32
    iput v0, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mMax:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mProgress:I

    .line 37
    invoke-direct {p0, p1}, Lcom/kaopiz/kprogresshud/AnnularView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x64

    .line 32
    iput p2, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mMax:I

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mProgress:I

    .line 42
    invoke-direct {p0, p1}, Lcom/kaopiz/kprogresshud/AnnularView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x64

    .line 32
    iput p2, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mMax:I

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mProgress:I

    .line 47
    invoke-direct {p0, p1}, Lcom/kaopiz/kprogresshud/AnnularView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mWhitePaint:Landroid/graphics/Paint;

    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mWhitePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/AnnularView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3, v2}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mWhitePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mGreyPaint:Landroid/graphics/Paint;

    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mGreyPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/AnnularView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mGreyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/kaopiz/kprogresshud/R$color;->kprogresshud_grey_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mBound:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 73
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget v1, v0, Lcom/kaopiz/kprogresshud/AnnularView;->mProgress:I

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    iget v3, v0, Lcom/kaopiz/kprogresshud/AnnularView;->mMax:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 75
    iget-object v5, v0, Lcom/kaopiz/kprogresshud/AnnularView;->mBound:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/kaopiz/kprogresshud/AnnularView;->mWhitePaint:Landroid/graphics/Paint;

    const/high16 v6, 0x43870000    # 270.0f

    move-object/from16 v4, p1

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    iget-object v11, v0, Lcom/kaopiz/kprogresshud/AnnularView;->mBound:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    add-float v12, v1, v3

    sub-float v13, v2, v1

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/kaopiz/kprogresshud/AnnularView;->mGreyPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 82
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/AnnularView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result p1

    .line 83
    invoke-virtual {p0, p1, p1}, Lcom/kaopiz/kprogresshud/AnnularView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/high16 p3, 0x40800000    # 4.0f

    .line 67
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/AnnularView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result p3

    .line 68
    iget-object p4, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mBound:Landroid/graphics/RectF;

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

    .line 88
    iput p1, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mMax:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/kaopiz/kprogresshud/AnnularView;->mProgress:I

    .line 94
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/AnnularView;->invalidate()V

    return-void
.end method
