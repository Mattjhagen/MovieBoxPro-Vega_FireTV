.class Lcom/movieboxpro/android/utils/SpanUtils$SpaceSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpaceSpan"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final width:I


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "width"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1058
    invoke-direct {p0, p1, v0}, Lcom/movieboxpro/android/utils/SpanUtils$SpaceSpan;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "width",
            "color"
        }
    .end annotation

    .line 1062
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1055
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/utils/SpanUtils$SpaceSpan;->paint:Landroid/graphics/Paint;

    .line 1063
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils$SpaceSpan;->width:I

    .line 1064
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1065
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method synthetic constructor <init>(IILcom/movieboxpro/android/utils/SpanUtils$SpaceSpan-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/utils/SpanUtils$SpaceSpan;-><init>(II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "canvas",
            "text",
            "start",
            "end",
            "x",
            "top",
            "y",
            "bottom",
            "paint"
        }
    .end annotation

    int-to-float v2, p6

    .line 1082
    iget p2, p0, Lcom/movieboxpro/android/utils/SpanUtils$SpaceSpan;->width:I

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    iget-object v5, p0, Lcom/movieboxpro/android/utils/SpanUtils$SpaceSpan;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "paint",
            "text",
            "start",
            "end",
            "fm"
        }
    .end annotation

    .line 1073
    iget p1, p0, Lcom/movieboxpro/android/utils/SpanUtils$SpaceSpan;->width:I

    return p1
.end method
