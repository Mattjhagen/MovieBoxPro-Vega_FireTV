.class Lcom/movieboxpro/android/utils/SpanUtils$CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomTypefaceSpan"
.end annotation


# instance fields
.field private final newType:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .line 1173
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 1174
    iput-object p1, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Typeface;Lcom/movieboxpro/android/utils/SpanUtils$CustomTypefaceSpan-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/SpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private apply(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "paint",
            "tf"
        }
    .end annotation

    .line 1189
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1193
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 1196
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1198
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    .line 1202
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 1205
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 1207
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textPaint"
        }
    .end annotation

    .line 1179
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/utils/SpanUtils$CustomTypefaceSpan;->apply(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "paint"
        }
    .end annotation

    .line 1184
    iget-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/utils/SpanUtils$CustomTypefaceSpan;->apply(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
