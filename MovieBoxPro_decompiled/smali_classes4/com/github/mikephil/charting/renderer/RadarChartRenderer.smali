.class public Lcom/github/mikephil/charting/renderer/RadarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.source "RadarChartRenderer.java"


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/charts/RadarChart;

.field protected mDrawDataSetSurfacePathBuffer:Landroid/graphics/Path;

.field protected mDrawHighlightCirclePathBuffer:Landroid/graphics/Path;

.field protected mHighlightCirclePaint:Landroid/graphics/Paint;

.field protected mWebPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 72
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mDrawDataSetSurfacePathBuffer:Landroid/graphics/Path;

    .line 364
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mDrawHighlightCirclePathBuffer:Landroid/graphics/Path;

    .line 34
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 37
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/16 p3, 0xbb

    const/16 v0, 0x73

    const/16 v1, 0xff

    invoke-static {v1, p3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    .line 42
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    .line 62
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v1

    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 66
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;I)V
    .locals 12

    .line 82
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    .line 85
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v2

    .line 89
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    .line 91
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    const/4 v5, 0x0

    .line 92
    invoke-static {v5, v5}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mDrawDataSetSurfacePathBuffer:Landroid/graphics/Path;

    .line 94
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 98
    :goto_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v9

    if-ge v7, v9, :cond_2

    .line 100
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    invoke-interface {p2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 106
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v9

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float v9, v9, v3

    mul-float v9, v9, v1

    int-to-float v10, v7

    mul-float v10, v10, v2

    mul-float v10, v10, v0

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 107
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v11

    add-float/2addr v10, v11

    .line 104
    invoke-static {v4, v9, v10, v5}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 109
    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    .line 113
    iget v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x1

    goto :goto_1

    .line 116
    :cond_1
    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v10, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v0

    if-le v0, p3, :cond_3

    .line 121
    iget p3, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v6, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 126
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawFilledEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 128
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 131
    invoke-virtual {p0, p1, v6, p3}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getFillColor()I

    move-result p3

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getFillAlpha()I

    move-result v0

    invoke-virtual {p0, p1, v6, p3, v0}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 138
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getLineWidth()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawFilledEnabled()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getFillAlpha()I

    move-result p2

    const/16 p3, 0xff

    if-ge p2, p3, :cond_7

    .line 143
    :cond_6
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    :cond_7
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 146
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    .line 236
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawWeb(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawHighlightCircle(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/MPPointF;FFIIF)V
    .locals 5

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 374
    invoke-static {p4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p4

    .line 375
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p3

    const v0, 0x112233

    if-eq p5, v0, :cond_1

    .line 378
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mDrawHighlightCirclePathBuffer:Landroid/graphics/Path;

    .line 379
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 380
    iget v2, p2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v3, p2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p4, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    .line 382
    iget v2, p2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v3, p2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 384
    :cond_0
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 386
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eq p6, v0, :cond_2

    .line 390
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 392
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-static {p7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 393
    iget p3, p2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget p2, p2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 396
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 301
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v10

    .line 305
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v11

    .line 307
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v12

    const/4 v0, 0x0

    .line 308
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    .line 310
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/github/mikephil/charting/data/RadarData;

    .line 312
    array-length v15, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v15, :cond_5

    aget-object v0, v9, v6

    .line 314
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/github/mikephil/charting/data/RadarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    if-eqz v1, :cond_4

    .line 316
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isHighlightEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 319
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 321
    invoke-virtual {v8, v2, v1}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 324
    :cond_1
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v2

    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v11

    .line 326
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 327
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    mul-float v2, v2, v3

    .line 328
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v3

    mul-float v3, v3, v10

    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v4

    add-float/2addr v3, v4

    .line 326
    invoke-static {v12, v2, v3, v13}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 331
    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v3, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v0, v2, v3}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 334
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move-object/from16 v5, p1

    invoke-virtual {v8, v5, v0, v2, v1}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 336
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawHighlightCircleEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 340
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeColor()I

    move-result v0

    const v2, 0x112233

    if-ne v0, v2, :cond_2

    .line 342
    invoke-interface {v1, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getColor(I)I

    move-result v0

    .line 345
    :cond_2
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-ge v2, v3, :cond_3

    .line 346
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeAlpha()I

    move-result v2

    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/ColorTemplate;->colorWithAlpha(II)I

    move-result v0

    :cond_3
    move/from16 v16, v0

    .line 351
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleInnerRadius()F

    move-result v3

    .line 352
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleOuterRadius()F

    move-result v4

    .line 353
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleFillColor()I

    move-result v17

    .line 355
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeWidth()F

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v16

    const/16 v16, 0x0

    move/from16 v7, v18

    .line 349
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawHighlightCircle(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/MPPointF;FFIIF)V

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v6

    const/16 v16, 0x0

    :goto_2
    add-int/lit8 v6, v17, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 360
    :cond_5
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 361
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v6, p0

    .line 152
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    .line 153
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    .line 155
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v9

    .line 159
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v10

    .line 161
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v11

    const/4 v0, 0x0

    .line 162
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v12

    .line 163
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    const/high16 v0, 0x40a00000    # 5.0f

    .line 165
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v14

    const/4 v5, 0x0

    .line 167
    :goto_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getDataSetCount()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 169
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/RadarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 171
    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v19, v5

    move/from16 v22, v7

    goto/16 :goto_3

    .line 175
    :cond_0
    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 177
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v3

    .line 179
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 180
    iget v0, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 181
    iget v0, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const/4 v1, 0x0

    .line 183
    :goto_1
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 185
    invoke-interface {v4, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 189
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v16

    iget-object v15, v6, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v15

    sub-float v16, v16, v15

    mul-float v16, v16, v10

    mul-float v15, v16, v8

    move-object/from16 v16, v2

    int-to-float v2, v1

    mul-float v2, v2, v9

    mul-float v17, v2, v7

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 190
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v2

    add-float v2, v17, v2

    .line 187
    invoke-static {v11, v15, v2, v12}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 193
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawValuesEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getRadarLabel(Lcom/github/mikephil/charting/data/RadarEntry;)Ljava/lang/String;

    move-result-object v2

    iget v15, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move-object/from16 v18, v0

    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float v19, v0, v14

    invoke-interface {v4, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getValueTextColor(I)I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v22, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move v3, v15

    move-object v15, v4

    move/from16 v4, v19

    move/from16 v19, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v0

    move/from16 v21, v1

    move-object v15, v4

    move/from16 v19, v5

    move/from16 v22, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    .line 197
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/RadarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/RadarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v24

    .line 203
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v0

    mul-float v0, v0, v10

    mul-float v0, v0, v8

    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v0, v1

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 204
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v1

    add-float v1, v17, v1

    .line 201
    invoke-static {v11, v0, v1, v13}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 208
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v0, v1

    iput v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 210
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-int v0, v0

    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    float-to-int v1, v1

    .line 215
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v27

    .line 216
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v28

    move-object/from16 v23, p1

    move/from16 v25, v0

    move/from16 v26, v1

    .line 210
    invoke-static/range {v23 .. v28}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    add-int/lit8 v1, v21, 0x1

    move-object v2, v7

    move-object v4, v15

    move-object/from16 v3, v16

    move/from16 v5, v19

    move/from16 v7, v22

    goto/16 :goto_1

    :cond_3
    move/from16 v19, v5

    move/from16 v22, v7

    move-object v7, v2

    .line 220
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_3
    add-int/lit8 v5, v19, 0x1

    move/from16 v7, v22

    goto/16 :goto_0

    .line 223
    :cond_4
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 224
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 225
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method protected drawWeb(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 241
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 245
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 246
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v3

    .line 248
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    .line 251
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 255
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getSkipWebLineCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 256
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/RadarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v6

    const/4 v7, 0x0

    .line 258
    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_0

    .line 261
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 263
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v11

    mul-float v11, v11, v2

    int-to-float v12, v10

    mul-float v12, v12, v1

    add-float/2addr v12, v3

    .line 261
    invoke-static {v4, v11, v12, v8}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 267
    iget v14, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v15, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget v11, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v12, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v5

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 272
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidthInner()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColorInner()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 276
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    iget v5, v5, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    .line 278
    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v6

    .line 279
    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    const/4 v10, 0x0

    .line 282
    :goto_2
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/RadarData;->getEntryCount()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 284
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v11

    iget-object v11, v11, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    aget v11, v11, v8

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float v11, v11, v2

    int-to-float v12, v10

    mul-float v12, v12, v1

    add-float/2addr v12, v3

    .line 286
    invoke-static {v4, v11, v12, v6}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    add-int/lit8 v10, v10, 0x1

    int-to-float v12, v10

    mul-float v12, v12, v1

    add-float/2addr v12, v3

    .line 287
    invoke-static {v4, v11, v12, v7}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 289
    iget v14, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v15, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget v11, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v12, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 294
    :cond_2
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 295
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public getWebPaint()Landroid/graphics/Paint;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method
