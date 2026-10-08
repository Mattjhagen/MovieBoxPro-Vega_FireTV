.class public Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;
.super Landroid/view/View;
.source "BGAMoocStyleRefreshView.java"


# instance fields
.field private mBezierControlOriginalY:F

.field private mBezierControlX:F

.field private mBezierControlY:F

.field private mBezierPath:Landroid/graphics/Path;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mIsBezierControlXIncrease:Z

.field private mIsRefreshing:Z

.field private mOriginalBitmap:Landroid/graphics/Bitmap;

.field private mOriginalBitmapHeight:I

.field private mOriginalBitmapWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mUltimateBitmap:Landroid/graphics/Bitmap;

.field private mWaveOriginalY:F

.field private mWaveY:F

.field private mXfermode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mIsRefreshing:Z

    .line 99
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->initPaint()V

    return-void
.end method

.method private drawUltimateBitmap()V
    .locals 11

    .line 164
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 165
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mUltimateBitmap:Landroid/graphics/Bitmap;

    const-string v1, "#00ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 167
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierControlX:F

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmapWidth:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 168
    iput-boolean v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mIsBezierControlXIncrease:Z

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    .line 170
    iput-boolean v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mIsBezierControlXIncrease:Z

    .line 173
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mIsBezierControlXIncrease:Z

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    add-float/2addr v0, v2

    goto :goto_1

    :cond_2
    sub-float/2addr v0, v2

    :goto_1
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierControlX:F

    .line 174
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierControlY:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_3

    sub-float/2addr v0, v1

    .line 175
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierControlY:F

    .line 176
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mWaveY:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mWaveY:F

    goto :goto_2

    .line 178
    :cond_3
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mWaveOriginalY:F

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mWaveY:F

    .line 179
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierControlOriginalY:F

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierControlY:F

    .line 182
    :goto_2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierPath:Landroid/graphics/Path;

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mWaveY:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    iget-object v4, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierPath:Landroid/graphics/Path;

    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierControlX:F

    div-float v5, v0, v1

    iget v10, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mWaveY:F

    iget v8, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierControlY:F

    sub-float v3, v8, v10

    sub-float v6, v10, v3

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmapWidth:I

    int-to-float v7, v3

    add-float/2addr v0, v7

    div-float v7, v0, v1

    int-to-float v9, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierPath:Landroid/graphics/Path;

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmapWidth:I

    int-to-float v1, v1

    iget v3, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmapHeight:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierPath:Landroid/graphics/Path;

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmapHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 188
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 189
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 190
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private initCanvas()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmapWidth:I

    .line 111
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmapHeight:I

    int-to-float v0, v0

    .line 114
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mWaveOriginalY:F

    const v1, 0x3f99999a    # 1.2f

    mul-float v1, v1, v0

    .line 115
    iput v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mWaveY:F

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v0, v0, v1

    .line 116
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierControlOriginalY:F

    .line 117
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierControlY:F

    .line 119
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 120
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierPath:Landroid/graphics/Path;

    .line 122
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mCanvas:Landroid/graphics/Canvas;

    .line 123
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmapWidth:I

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmapHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mUltimateBitmap:Landroid/graphics/Bitmap;

    .line 124
    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 106
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private reset()V
    .locals 1

    .line 205
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mWaveOriginalY:F

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mWaveY:F

    .line 206
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierControlOriginalY:F

    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierControlY:F

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mBezierControlX:F

    .line 208
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->postInvalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mUltimateBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->drawUltimateBitmap()V

    .line 154
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mUltimateBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    iget-boolean p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mIsRefreshing:Z

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->invalidate()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 213
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 215
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 216
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    .line 221
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 223
    :cond_0
    iget v4, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmapWidth:I

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    if-ne v0, v2, :cond_1

    .line 225
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-ne v1, v3, :cond_2

    .line 230
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    .line 232
    :cond_2
    iget v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmapHeight:I

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    if-ne v1, v2, :cond_3

    .line 234
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    .line 238
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOriginalImage(I)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 143
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->initCanvas()V

    return-void
.end method

.method public setUltimateColor(I)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public startRefreshing()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mIsRefreshing:Z

    .line 196
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->reset()V

    return-void
.end method

.method public stopRefreshing()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->mIsRefreshing:Z

    .line 201
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMoocStyleRefreshView;->reset()V

    return-void
.end method
