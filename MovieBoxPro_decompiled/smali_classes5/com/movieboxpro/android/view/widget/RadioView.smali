.class public Lcom/movieboxpro/android/view/widget/RadioView;
.super Landroid/view/View;
.source "RadioView.java"


# instance fields
.field private mDefaultIndicatorHeight:I

.field private mDefaultIndicatorWidth:I

.field private mDefaultTempHeight:I

.field private mDefaultTextSize:I

.field mPaint:Landroid/graphics/Paint;

.field paint:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;

.field private rectProgressBg:Landroid/graphics/RectF;

.field private shader:Landroid/graphics/LinearGradient;

.field textPaint:Landroid/graphics/Paint;

.field private textSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 25
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/RadioView;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultIndicatorWidth:I

    const/16 p1, 0x8

    .line 26
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/RadioView;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultIndicatorHeight:I

    const/16 p1, 0x14

    .line 30
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/RadioView;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultTempHeight:I

    const/16 p1, 0x1e

    .line 31
    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultTextSize:I

    const/4 p1, 0x5

    .line 32
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/RadioView;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->textSpace:I

    .line 40
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/RadioView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 25
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/RadioView;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultIndicatorWidth:I

    const/16 p1, 0x8

    .line 26
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/RadioView;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultIndicatorHeight:I

    const/16 p1, 0x14

    .line 30
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/RadioView;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultTempHeight:I

    const/16 p1, 0x1e

    .line 31
    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultTextSize:I

    const/4 p1, 0x5

    .line 32
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/RadioView;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->textSpace:I

    .line 45
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/RadioView;->init()V

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

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 25
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/RadioView;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultIndicatorWidth:I

    const/16 p1, 0x8

    .line 26
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/RadioView;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultIndicatorHeight:I

    const/16 p1, 0x14

    .line 30
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/RadioView;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultTempHeight:I

    const/16 p1, 0x1e

    .line 31
    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultTextSize:I

    const/4 p1, 0x5

    .line 32
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/RadioView;->dipToPx(I)I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->textSpace:I

    .line 50
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/RadioView;->init()V

    return-void
.end method

.method private dipToPx(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dip"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/RadioView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float v1, v1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    float-to-int p1, v1

    return p1
.end method

.method private init()V
    .locals 3

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/RadioView;->textPaint:Landroid/graphics/Paint;

    .line 56
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/RadioView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/RadioView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/movieboxpro/androidtv/R$color;->white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/RadioView;->textPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/RadioView;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/RadioView;->textPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mPaint:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/RadioView;->path:Landroid/graphics/Path;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/RadioView;->paint:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/RadioView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/RadioView;->shader:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    if-nez v1, :cond_3

    .line 97
    :cond_2
    iget p2, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultTextSize:I

    iget v0, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultTempHeight:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/movieboxpro/android/view/widget/RadioView;->mDefaultIndicatorHeight:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/movieboxpro/android/view/widget/RadioView;->textSpace:I

    add-int/2addr p2, v0

    .line 101
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/widget/RadioView;->setMeasuredDimension(II)V

    return-void
.end method
