.class public Lcom/owen/focus/ColorFocusBorder;
.super Lcom/owen/focus/AbsFocusBorder;
.source "ColorFocusBorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/focus/ColorFocusBorder$Builder;,
        Lcom/owen/focus/ColorFocusBorder$Unit;,
        Lcom/owen/focus/ColorFocusBorder$Options;,
        Lcom/owen/focus/ColorFocusBorder$BorderView;
    }
.end annotation


# instance fields
.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderView:Landroid/view/View;

.field private mBorderWidth:F

.field private mRoundRadius:F

.field private mRoundRadiusAnimator:Landroid/animation/ObjectAnimator;

.field private mShadowColor:I

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mShadowWidth:F


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/owen/focus/ColorFocusBorder$Builder;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/owen/focus/AbsFocusBorder;-><init>(Landroid/content/Context;Lcom/owen/focus/AbsFocusBorder$Builder;)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/owen/focus/ColorFocusBorder;->mRoundRadius:F

    .line 46
    invoke-static {p2}, Lcom/owen/focus/ColorFocusBorder$Builder;->access$000(Lcom/owen/focus/ColorFocusBorder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/owen/focus/ColorFocusBorder;->mShadowColor:I

    .line 47
    invoke-static {p2}, Lcom/owen/focus/ColorFocusBorder$Builder;->access$100(Lcom/owen/focus/ColorFocusBorder$Builder;)F

    move-result v0

    iput v0, p0, Lcom/owen/focus/ColorFocusBorder;->mShadowWidth:F

    .line 48
    invoke-static {p2}, Lcom/owen/focus/ColorFocusBorder$Builder;->access$200(Lcom/owen/focus/ColorFocusBorder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderColor:I

    .line 49
    invoke-static {p2}, Lcom/owen/focus/ColorFocusBorder$Builder;->access$300(Lcom/owen/focus/ColorFocusBorder$Builder;)F

    move-result p2

    iput p2, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderWidth:F

    .line 51
    iget v0, p0, Lcom/owen/focus/ColorFocusBorder;->mShadowWidth:F

    add-float/2addr v0, p2

    .line 52
    iget-object p2, p0, Lcom/owen/focus/ColorFocusBorder;->mPaddingRectF:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    invoke-direct {p0}, Lcom/owen/focus/ColorFocusBorder;->initPaint()V

    .line 55
    new-instance p2, Lcom/owen/focus/ColorFocusBorder$BorderView;

    invoke-direct {p2, p0, p1}, Lcom/owen/focus/ColorFocusBorder$BorderView;-><init>(Lcom/owen/focus/ColorFocusBorder;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderView:Landroid/view/View;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    iget-object p2, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderView:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/owen/focus/ColorFocusBorder;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/owen/focus/ColorFocusBorder$Builder;Lcom/owen/focus/ColorFocusBorder$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/owen/focus/ColorFocusBorder;-><init>(Landroid/content/Context;Lcom/owen/focus/ColorFocusBorder$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/owen/focus/ColorFocusBorder;Landroid/graphics/Canvas;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/owen/focus/ColorFocusBorder;->onDrawShadow(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$600(Lcom/owen/focus/ColorFocusBorder;Landroid/graphics/Canvas;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/owen/focus/ColorFocusBorder;->onDrawBorder(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private getRoundRadiusAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mRoundRadiusAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/owen/focus/ColorFocusBorder;->getRoundRadius()F

    move-result v0

    new-array v3, v3, [F

    aput v0, v3, v2

    aput p1, v3, v1

    const-string p1, "roundRadius"

    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/owen/focus/ColorFocusBorder;->mRoundRadiusAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/owen/focus/ColorFocusBorder;->getRoundRadius()F

    move-result v4

    new-array v3, v3, [F

    aput v4, v3, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/owen/focus/ColorFocusBorder;->mRoundRadiusAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private initPaint()V
    .locals 4

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mShadowPaint:Landroid/graphics/Paint;

    .line 64
    iget v1, p0, Lcom/owen/focus/ColorFocusBorder;->mShadowColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/owen/focus/ColorFocusBorder;->mShadowWidth:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderPaint:Landroid/graphics/Paint;

    .line 72
    iget v1, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x3f000000    # 0.5f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method private onDrawBorder(Landroid/graphics/Canvas;)V
    .locals 3

    .line 149
    iget v0, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/owen/focus/ColorFocusBorder;->mFrameRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 152
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/owen/focus/ColorFocusBorder;->mRoundRadius:F

    iget-object v2, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 4

    .line 128
    iget v0, p0, Lcom/owen/focus/ColorFocusBorder;->mShadowWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    invoke-virtual {p0}, Lcom/owen/focus/ColorFocusBorder;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/owen/focus/ColorFocusBorder;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 134
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/owen/focus/ColorFocusBorder;->mFrameRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 135
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/owen/focus/ColorFocusBorder;->mRoundRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 136
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mTempRectF:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 139
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mFrameRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/owen/focus/ColorFocusBorder;->mRoundRadius:F

    iget-object v2, p0, Lcom/owen/focus/ColorFocusBorder;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBorderView()Landroid/view/View;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderView:Landroid/view/View;

    return-object v0
.end method

.method public getRoundRadius()F
    .locals 1

    .line 91
    iget v0, p0, Lcom/owen/focus/ColorFocusBorder;->mRoundRadius:F

    return v0
.end method

.method getSequentiallyAnimators(FFIILcom/owen/focus/AbsFocusBorder$Options;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFII",
            "Lcom/owen/focus/AbsFocusBorder$Options;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method getTogetherAnimators(FFIILcom/owen/focus/AbsFocusBorder$Options;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFII",
            "Lcom/owen/focus/AbsFocusBorder$Options;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 96
    instance-of p1, p5, Lcom/owen/focus/ColorFocusBorder$Options;

    if-eqz p1, :cond_0

    .line 97
    check-cast p5, Lcom/owen/focus/ColorFocusBorder$Options;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-static {p5}, Lcom/owen/focus/ColorFocusBorder$Options;->access$400(Lcom/owen/focus/ColorFocusBorder$Options;)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/owen/focus/ColorFocusBorder;->getRoundRadiusAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 101
    :cond_0
    iget p1, p0, Lcom/owen/focus/ColorFocusBorder;->mRoundRadius:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-direct {p0, p2}, Lcom/owen/focus/ColorFocusBorder;->getRoundRadiusAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected setRoundRadius(F)V
    .locals 1

    .line 83
    iget v0, p0, Lcom/owen/focus/ColorFocusBorder;->mRoundRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 84
    iput p1, p0, Lcom/owen/focus/ColorFocusBorder;->mRoundRadius:F

    .line 85
    iget-object p1, p0, Lcom/owen/focus/ColorFocusBorder;->mBorderView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method
