.class public Lcom/dinuscxj/progressbar/CircleProgressBar;
.super Landroid/view/View;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;,
        Lcom/dinuscxj/progressbar/CircleProgressBar$DefaultProgressFormatter;,
        Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;
    }
.end annotation


# static fields
.field private static final COLOR_FFD3D3D5:Ljava/lang/String; = "#ffe3e3e5"

.field private static final COLOR_FFF2A670:Ljava/lang/String; = "#fff2a670"

.field private static final DEFAULT_LINE_COUNT:I = 0x2d

.field private static final DEFAULT_LINE_WIDTH:F = 4.0f

.field private static final DEFAULT_MAX:I = 0x64

.field private static final DEFAULT_PROGRESS_STROKE_WIDTH:F = 1.0f

.field private static final DEFAULT_PROGRESS_TEXT_SIZE:F = 11.0f

.field private static final DEFAULT_START_DEGREE:I = -0x5a

.field public static final LINE:I = 0x0

.field public static final LINEAR:I = 0x0

.field private static final LINEAR_START_DEGREE:F = 90.0f

.field private static final MAX_DEGREE:F = 360.0f

.field public static final RADIAL:I = 0x1

.field public static final SOLID:I = 0x1

.field public static final SOLID_LINE:I = 0x2

.field public static final SWEEP:I = 0x2


# instance fields
.field private mBlurRadius:I

.field private mBlurStyle:Landroid/graphics/BlurMaskFilter$Blur;

.field private final mBoundsRectF:Landroid/graphics/RectF;

.field private mCap:Landroid/graphics/Paint$Cap;

.field private mCenterX:F

.field private mCenterY:F

.field private mDrawBackgroundOutsideProgress:Z

.field private mLineCount:I

.field private mLineWidth:F

.field private mMax:I

.field private mProgress:I

.field private mProgressBackgroundColor:I

.field private final mProgressBackgroundPaint:Landroid/graphics/Paint;

.field private mProgressEndColor:I

.field private mProgressFormatter:Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;

.field private final mProgressPaint:Landroid/graphics/Paint;

.field private final mProgressRectF:Landroid/graphics/RectF;

.field private mProgressStartColor:I

.field private mProgressStrokeWidth:F

.field private mProgressTextColor:I

.field private final mProgressTextPaint:Landroid/graphics/Paint;

.field private final mProgressTextRect:Landroid/graphics/Rect;

.field private mProgressTextSize:F

.field private mRadius:F

.field private mShader:I

.field private mStartDegree:I

.field private mStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/progressbar/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBoundsRectF:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextRect:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextPaint:Landroid/graphics/Paint;

    const/16 v0, 0x64

    .line 66
    iput v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mMax:I

    .line 95
    new-instance v0, Lcom/dinuscxj/progressbar/CircleProgressBar$DefaultProgressFormatter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dinuscxj/progressbar/CircleProgressBar$DefaultProgressFormatter;-><init>(Lcom/dinuscxj/progressbar/CircleProgressBar$1;)V

    iput-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressFormatter:Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/dinuscxj/progressbar/CircleProgressBar;->initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    invoke-direct {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->initPaint()V

    return-void
.end method

.method private static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private drawLineProgress(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 295
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mLineCount:I

    int-to-double v2, v1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v2

    double-to-float v2, v4

    .line 296
    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mRadius:F

    .line 297
    iget v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mLineWidth:F

    sub-float v4, v3, v4

    .line 299
    iget v5, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgress:I

    int-to-float v5, v5

    iget v6, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mMax:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v1, v1

    mul-float v5, v5, v1

    float-to-int v1, v5

    const/4 v5, 0x0

    .line 301
    :goto_0
    iget v6, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mLineCount:I

    if-ge v5, v6, :cond_3

    int-to-float v6, v5

    neg-float v7, v2

    mul-float v6, v6, v7

    .line 304
    iget v7, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterX:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v4

    add-float/2addr v6, v7

    .line 305
    iget v7, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterY:F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v4

    sub-float/2addr v7, v10

    .line 307
    iget v10, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterX:F

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v3

    add-float v16, v10, v11

    .line 308
    iget v10, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterY:F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v3

    sub-float v8, v10, v8

    .line 310
    iget-boolean v9, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mDrawBackgroundOutsideProgress:Z

    if-eqz v9, :cond_0

    if-lt v5, v1, :cond_1

    .line 312
    iget-object v15, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v6

    move v12, v7

    move/from16 v13, v16

    move v14, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 315
    :cond_0
    iget-object v15, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v6

    move v12, v7

    move/from16 v13, v16

    move v14, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    if-ge v5, v1, :cond_2

    .line 319
    iget-object v15, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v6

    move v12, v7

    move/from16 v13, v16

    move v14, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 2

    .line 277
    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mStyle:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 286
    invoke-direct {p0, p1}, Lcom/dinuscxj/progressbar/CircleProgressBar;->drawLineProgress(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-direct {p0, p1}, Lcom/dinuscxj/progressbar/CircleProgressBar;->drawSolidLineProgress(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-direct {p0, p1}, Lcom/dinuscxj/progressbar/CircleProgressBar;->drawSolidProgress(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private drawProgressText(Landroid/graphics/Canvas;)V
    .locals 10

    .line 259
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressFormatter:Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgress:I

    iget v2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mMax:I

    invoke-interface {v0, v1, v2}, Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;->format(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 265
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 270
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextPaint:Landroid/graphics/Paint;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextRect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 273
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget v7, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterX:F

    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterY:F

    iget-object v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v8, v0, v1

    iget-object v9, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawSolidLineProgress(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 342
    iget-boolean v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mDrawBackgroundOutsideProgress:Z

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v1, :cond_0

    .line 343
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgress:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mMax:I

    int-to-float v3, v3

    div-float v6, v1, v3

    sub-float v7, v2, v6

    .line 345
    iget-object v5, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object v11, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/high16 v13, 0x43b40000    # 360.0f

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 349
    :goto_0
    iget-object v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgress:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mMax:I

    int-to-float v2, v2

    div-float v6, v1, v2

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawSolidProgress(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 328
    iget-boolean v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mDrawBackgroundOutsideProgress:Z

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v1, :cond_0

    .line 329
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgress:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mMax:I

    int-to-float v3, v3

    div-float v6, v1, v3

    sub-float v7, v2, v6

    .line 331
    iget-object v5, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v11, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/high16 v13, 0x43b40000    # 360.0f

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 335
    :goto_0
    iget-object v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgress:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mMax:I

    int-to-float v2, v2

    div-float v6, v1, v2

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 130
    sget-object v0, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 132
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_line_count:I

    const/16 v0, 0x2d

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mLineCount:I

    .line 134
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_progress_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mStyle:I

    .line 135
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_progress_shader:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mShader:I

    .line 136
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_progress_stroke_cap:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 137
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object p2

    sget v1, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_progress_stroke_cap:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object p2, p2, v1

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    iput-object p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCap:Landroid/graphics/Paint$Cap;

    .line 139
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_line_width:I

    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/dinuscxj/progressbar/CircleProgressBar;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mLineWidth:F

    .line 140
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_progress_text_size:I

    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/dinuscxj/progressbar/CircleProgressBar;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextSize:F

    .line 141
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_progress_stroke_width:I

    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/dinuscxj/progressbar/CircleProgressBar;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStrokeWidth:F

    .line 143
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_progress_start_color:I

    const-string v1, "#fff2a670"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStartColor:I

    .line 144
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_progress_end_color:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressEndColor:I

    .line 145
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_progress_text_color:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextColor:I

    .line 146
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_progress_background_color:I

    const-string v1, "#ffe3e3e5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundColor:I

    .line 148
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_progress_start_degree:I

    const/16 v1, -0x5a

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mStartDegree:I

    .line 149
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_drawBackgroundOutsideProgress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mDrawBackgroundOutsideProgress:Z

    .line 151
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_progress_blur_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBlurRadius:I

    .line 152
    sget p2, Lcom/dinuscxj/progressbar/R$styleable;->CircleProgressBar_progress_blur_style:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 164
    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iput-object p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBlurStyle:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_1

    .line 161
    :cond_1
    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    iput-object p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBlurStyle:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_1

    .line 158
    :cond_2
    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    iput-object p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBlurStyle:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_1

    .line 155
    :cond_3
    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    iput-object p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBlurStyle:Landroid/graphics/BlurMaskFilter$Blur;

    .line 168
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initPaint()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 176
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mStyle:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStartColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCap:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 182
    invoke-direct {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->updateMaskBlurFilter()V

    .line 184
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mStyle:I

    if-ne v1, v2, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCap:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private updateMaskBlurFilter()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBlurStyle:Landroid/graphics/BlurMaskFilter$Blur;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBlurRadius:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 193
    iget-object v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lcom/dinuscxj/progressbar/CircleProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 194
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBlurRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBlurStyle:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_0
    return-void
.end method

.method private updateProgressShader()V
    .locals 21

    move-object/from16 v0, p0

    .line 205
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStartColor:I

    iget v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressEndColor:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    .line 207
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mShader:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 224
    :cond_0
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStrokeWidth:F

    float-to-double v3, v1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v5

    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mRadius:F

    float-to-double v5, v1

    div-double/2addr v3, v5

    double-to-float v1, v3

    .line 225
    iget-object v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCap:Landroid/graphics/Paint$Cap;

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    if-ne v3, v4, :cond_1

    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mStyle:I

    if-ne v3, v2, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    float-to-double v3, v1

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    :goto_0
    neg-double v3, v3

    double-to-float v1, v3

    .line 228
    new-instance v3, Landroid/graphics/SweepGradient;

    iget v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterX:F

    iget v5, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterY:F

    iget v6, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStartColor:I

    iget v7, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressEndColor:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 230
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 231
    iget v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterX:F

    iget v5, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterY:F

    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 232
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 218
    :cond_2
    new-instance v3, Landroid/graphics/RadialGradient;

    iget v7, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterX:F

    iget v8, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterY:F

    iget v9, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mRadius:F

    iget v10, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStartColor:I

    iget v11, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressEndColor:I

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    .line 209
    :cond_3
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    iget v14, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    iget v15, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStartColor:I

    iget v5, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressEndColor:I

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 212
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    iget v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterX:F

    iget v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterY:F

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v1, v5, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 214
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 239
    :goto_1
    iget-object v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 241
    :cond_4
    iget-object v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 242
    iget-object v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStartColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 503
    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 494
    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 248
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 251
    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mStartDegree:I

    int-to-float v0, v0

    iget v1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterX:F

    iget v2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterY:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 252
    invoke-direct {p0, p1}, Lcom/dinuscxj/progressbar/CircleProgressBar;->drawProgress(Landroid/graphics/Canvas;)V

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 255
    invoke-direct {p0, p1}, Lcom/dinuscxj/progressbar/CircleProgressBar;->drawProgressText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 389
    check-cast p1, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;

    .line 390
    invoke-virtual {p1}, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 392
    iget p1, p1, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;->progress:I

    invoke-virtual {p0, p1}, Lcom/dinuscxj/progressbar/CircleProgressBar;->setProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 379
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 380
    new-instance v1, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 382
    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgress:I

    iput v0, v1, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;->progress:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 358
    iget-object p3, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 359
    iget-object p3, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 360
    iget-object p3, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 361
    iget-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 363
    iget-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterX:F

    .line 364
    iget-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCenterY:F

    .line 366
    iget-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mRadius:F

    .line 368
    iget-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 370
    invoke-direct {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->updateProgressShader()V

    .line 372
    iget-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    iget p3, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStrokeWidth:F

    div-float p4, p3, p2

    div-float/2addr p3, p2

    invoke-virtual {p1, p4, p3}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 0

    .line 459
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBlurRadius:I

    .line 460
    invoke-direct {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->updateMaskBlurFilter()V

    .line 461
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setBlurStyle(Landroid/graphics/BlurMaskFilter$Blur;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBlurStyle:Landroid/graphics/BlurMaskFilter$Blur;

    .line 466
    invoke-direct {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->updateMaskBlurFilter()V

    .line 467
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 477
    iput-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mCap:Landroid/graphics/Paint$Cap;

    .line 478
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 479
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 480
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setDrawBackgroundOutsideProgress(Z)V
    .locals 0

    .line 489
    iput-boolean p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mDrawBackgroundOutsideProgress:Z

    .line 490
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setLineCount(I)V
    .locals 0

    .line 442
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mLineCount:I

    .line 443
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 447
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mLineWidth:F

    .line 448
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 507
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mMax:I

    .line 508
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 498
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgress:I

    .line 499
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 436
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundColor:I

    .line 437
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressEndColor(I)V
    .locals 0

    .line 425
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressEndColor:I

    .line 426
    invoke-direct {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->updateProgressShader()V

    .line 427
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressFormatter(Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressFormatter:Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;

    .line 398
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressStartColor(I)V
    .locals 0

    .line 419
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStartColor:I

    .line 420
    invoke-direct {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->updateProgressShader()V

    .line 421
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressStrokeWidth(F)V
    .locals 3

    .line 402
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStrokeWidth:F

    .line 404
    iget-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mBoundsRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 406
    invoke-direct {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->updateProgressShader()V

    .line 408
    iget-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressRectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressStrokeWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 410
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0

    .line 431
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextColor:I

    .line 432
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 0

    .line 414
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressTextSize:F

    .line 415
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setShader(I)V
    .locals 0

    .line 471
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mShader:I

    .line 472
    invoke-direct {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->updateProgressShader()V

    .line 473
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setStartDegree(I)V
    .locals 0

    .line 484
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mStartDegree:I

    .line 485
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 452
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mStyle:I

    .line 453
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 454
    iget-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mProgressBackgroundPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->mStyle:I

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 455
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->invalidate()V

    return-void
.end method
