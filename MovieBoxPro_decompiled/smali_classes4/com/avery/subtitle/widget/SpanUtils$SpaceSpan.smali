.class Lcom/avery/subtitle/widget/SpanUtils$SpaceSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avery/subtitle/widget/SpanUtils;
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

    const/4 v0, 0x0

    .line 1053
    invoke-direct {p0, p1, v0}, Lcom/avery/subtitle/widget/SpanUtils$SpaceSpan;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1057
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1050
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/avery/subtitle/widget/SpanUtils$SpaceSpan;->paint:Landroid/graphics/Paint;

    .line 1058
    iput p1, p0, Lcom/avery/subtitle/widget/SpanUtils$SpaceSpan;->width:I

    .line 1059
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1060
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method synthetic constructor <init>(IILcom/avery/subtitle/widget/SpanUtils$1;)V
    .locals 0

    .line 1047
    invoke-direct {p0, p1, p2}, Lcom/avery/subtitle/widget/SpanUtils$SpaceSpan;-><init>(II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    int-to-float v2, p6

    .line 1077
    iget p2, p0, Lcom/avery/subtitle/widget/SpanUtils$SpaceSpan;->width:I

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    iget-object v5, p0, Lcom/avery/subtitle/widget/SpanUtils$SpaceSpan;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1068
    iget p1, p0, Lcom/avery/subtitle/widget/SpanUtils$SpaceSpan;->width:I

    return p1
.end method
