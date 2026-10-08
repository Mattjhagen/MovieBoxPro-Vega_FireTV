.class Lcom/movieboxpro/android/utils/SpanUtils$ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "SpanUtils.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShadowSpan"
.end annotation


# instance fields
.field private dx:F

.field private dy:F

.field private radius:F

.field private shadowColor:I


# direct methods
.method private constructor <init>(FFFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "radius",
            "dx",
            "dy",
            "shadowColor"
        }
    .end annotation

    .line 1395
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1396
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils$ShadowSpan;->radius:F

    .line 1397
    iput p2, p0, Lcom/movieboxpro/android/utils/SpanUtils$ShadowSpan;->dx:F

    .line 1398
    iput p3, p0, Lcom/movieboxpro/android/utils/SpanUtils$ShadowSpan;->dy:F

    .line 1399
    iput p4, p0, Lcom/movieboxpro/android/utils/SpanUtils$ShadowSpan;->shadowColor:I

    return-void
.end method

.method synthetic constructor <init>(FFFILcom/movieboxpro/android/utils/SpanUtils$ShadowSpan-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/utils/SpanUtils$ShadowSpan;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tp"
        }
    .end annotation

    .line 1404
    iget v0, p0, Lcom/movieboxpro/android/utils/SpanUtils$ShadowSpan;->radius:F

    iget v1, p0, Lcom/movieboxpro/android/utils/SpanUtils$ShadowSpan;->dx:F

    iget v2, p0, Lcom/movieboxpro/android/utils/SpanUtils$ShadowSpan;->dy:F

    iget v3, p0, Lcom/movieboxpro/android/utils/SpanUtils$ShadowSpan;->shadowColor:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
