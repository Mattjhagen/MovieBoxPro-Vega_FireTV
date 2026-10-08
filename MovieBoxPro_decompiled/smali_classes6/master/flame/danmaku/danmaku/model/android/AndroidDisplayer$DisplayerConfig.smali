.class public Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;
.super Ljava/lang/Object;
.source "AndroidDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayerConfig"
.end annotation


# static fields
.field public static final BORDER_WIDTH:I = 0x4


# instance fields
.field private ALPHA_PAINT:Landroid/graphics/Paint;

.field private ANTI_ALIAS:Z

.field private BORDER_PAINT:Landroid/graphics/Paint;

.field public CONFIG_ANTI_ALIAS:Z

.field public CONFIG_HAS_PROJECTION:Z

.field public CONFIG_HAS_SHADOW:Z

.field public CONFIG_HAS_STROKE:Z

.field public HAS_PROJECTION:Z

.field private HAS_SHADOW:Z

.field private HAS_STROKE:Z

.field public final PAINT:Landroid/text/TextPaint;

.field public final PAINT_DUPLICATE:Landroid/text/TextPaint;

.field private SHADOW_RADIUS:F

.field private STROKE_WIDTH:F

.field public UNDERLINE_HEIGHT:I

.field private UNDERLINE_PAINT:Landroid/graphics/Paint;

.field private isTextScaled:Z

.field private isTranslucent:Z

.field private final sCachedScaleSize:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private sLastScaleTextSize:F

.field private sProjectionAlpha:I

.field public sProjectionOffsetX:F

.field public sProjectionOffsetY:F

.field private scaleTextSize:F

.field private transparency:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sCachedScaleSize:Ljava/util/Map;

    const/4 v0, 0x4

    .line 55
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->UNDERLINE_HEIGHT:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->SHADOW_RADIUS:F

    const/high16 v1, 0x40600000    # 3.5f

    .line 70
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->STROKE_WIDTH:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetX:F

    .line 76
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetY:F

    const/16 v2, 0xcc

    .line 77
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionAlpha:I

    const/4 v2, 0x0

    .line 82
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_SHADOW:Z

    .line 83
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_SHADOW:Z

    const/4 v3, 0x1

    .line 88
    iput-boolean v3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_STROKE:Z

    .line 89
    iput-boolean v3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_STROKE:Z

    .line 94
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_PROJECTION:Z

    .line 95
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_PROJECTION:Z

    .line 100
    iput-boolean v3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_ANTI_ALIAS:Z

    .line 101
    iput-boolean v3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->ANTI_ALIAS:Z

    .line 103
    sget v3, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    iput v3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->transparency:I

    .line 104
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->scaleTextSize:F

    .line 105
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->isTextScaled:Z

    .line 108
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT:Landroid/text/TextPaint;

    .line 109
    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->STROKE_WIDTH:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 110
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT_DUPLICATE:Landroid/text/TextPaint;

    .line 111
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->ALPHA_PAINT:Landroid/graphics/Paint;

    .line 112
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->UNDERLINE_PAINT:Landroid/graphics/Paint;

    .line 113
    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->UNDERLINE_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->UNDERLINE_PAINT:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->BORDER_PAINT:Landroid/graphics/Paint;

    .line 116
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->BORDER_PAINT:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic access$000(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)Landroid/graphics/Paint;
    .locals 0

    .line 40
    iget-object p0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->ALPHA_PAINT:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$100(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_STROKE:Z

    return p0
.end method

.method private applyTextScaleConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;)V
    .locals 3

    .line 156
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->isTextScaled:Z

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sCachedScaleSize:Ljava/util/Map;

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 160
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sLastScaleTextSize:F

    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->scaleTextSize:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 161
    :cond_1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->scaleTextSize:F

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sLastScaleTextSize:F

    .line 162
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->scaleTextSize:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sCachedScaleSize:Ljava/util/Map;

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V
    .locals 2

    .line 205
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->isTranslucent:Z

    const v1, 0xffffff

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 207
    iget-boolean p3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_PROJECTION:Z

    if-eqz p3, :cond_0

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    and-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_PROJECTION:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionAlpha:I

    int-to-float p1, p1

    iget p3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->transparency:I

    int-to-float p3, p3

    sget v0, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    mul-float p1, p1, p3

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->transparency:I

    .line 211
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 213
    :cond_2
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    and-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->transparency:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_3
    if-eqz p3, :cond_6

    .line 219
    iget-boolean p3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_PROJECTION:Z

    if-eqz p3, :cond_4

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_2

    :cond_4
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_2
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    and-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_PROJECTION:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionAlpha:I

    goto :goto_3

    :cond_5
    sget p1, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    .line 222
    :goto_3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 224
    :cond_6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    and-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    sget p1, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    return-void
.end method

.method public clearTextHeightCache()V
    .locals 1

    .line 233
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sCachedScaleSize:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public definePaintParams(Z)V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_STROKE:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_STROKE:Z

    .line 251
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_SHADOW:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_SHADOW:Z

    .line 252
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_PROJECTION:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_PROJECTION:Z

    if-eqz p1, :cond_0

    .line 253
    iget-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_ANTI_ALIAS:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->ANTI_ALIAS:Z

    return-void
.end method

.method public getBorderPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;
    .locals 1

    .line 173
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->BORDER_PAINT:Landroid/graphics/Paint;

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->BORDER_PAINT:Landroid/graphics/Paint;

    return-object p1
.end method

.method public getPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;
    .locals 2

    if-eqz p2, :cond_0

    .line 185
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT:Landroid/text/TextPaint;

    goto :goto_0

    .line 187
    :cond_0
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT_DUPLICATE:Landroid/text/TextPaint;

    .line 188
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 190
    :goto_0
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 191
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyTextScaleConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;)V

    .line 194
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_SHADOW:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->SHADOW_RADIUS:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->SHADOW_RADIUS:F

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    invoke-virtual {p2, v0, v1, v1, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 195
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 199
    :goto_2
    iget-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->ANTI_ALIAS:Z

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-object p2
.end method

.method public getStrokeWidth()F
    .locals 2

    .line 237
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_SHADOW:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_STROKE:Z

    if-eqz v1, :cond_0

    .line 238
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->SHADOW_RADIUS:F

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->STROKE_WIDTH:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 241
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->SHADOW_RADIUS:F

    return v0

    .line 243
    :cond_1
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_STROKE:Z

    if-eqz v0, :cond_2

    .line 244
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->STROKE_WIDTH:F

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getUnderlinePaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;
    .locals 1

    .line 178
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->UNDERLINE_PAINT:Landroid/graphics/Paint;

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->underlineColor:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->UNDERLINE_PAINT:Landroid/graphics/Paint;

    return-object p1
.end method

.method public hasStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 2

    .line 169
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_STROKE:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->HAS_PROJECTION:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->STROKE_WIDTH:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setFakeBoldText(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public setProjectionConfig(FFI)V
    .locals 2

    .line 134
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetX:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetY:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionAlpha:I

    if-eq v0, p3, :cond_5

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    :goto_0
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetX:F

    cmpl-float p1, p2, v0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 136
    :goto_1
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionOffsetY:F

    if-gez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0xff

    if-le p3, p1, :cond_4

    const/16 p3, 0xff

    .line 137
    :cond_4
    :goto_2
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->sProjectionAlpha:I

    :cond_5
    return-void
.end method

.method public setScaleTextSizeFactor(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->isTextScaled:Z

    .line 152
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->scaleTextSize:F

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 0

    .line 125
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->SHADOW_RADIUS:F

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 129
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 130
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->STROKE_WIDTH:F

    return-void
.end method

.method public setTransparency(I)V
    .locals 1

    .line 146
    sget v0, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->isTranslucent:Z

    .line 147
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->transparency:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
