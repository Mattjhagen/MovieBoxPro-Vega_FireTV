.class Lcom/movieboxpro/android/utils/SpanUtils$VerticalAlignSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VerticalAlignSpan"
.end annotation


# static fields
.field static final ALIGN_CENTER:I = 0x2

.field static final ALIGN_TOP:I = 0x3


# instance fields
.field final mVerticalAlignment:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verticalAlignment"
        }
    .end annotation

    .line 951
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 952
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils$VerticalAlignSpan;->mVerticalAlignment:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
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

    .line 963
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 964
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 988
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, p7

    add-int/2addr p4, p7

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p8, p6

    div-int/lit8 p8, p8, 0x2

    sub-int/2addr p4, p8

    sub-int/2addr p7, p4

    int-to-float p3, p7

    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "paint",
            "text",
            "start",
            "end",
            "fm"
        }
    .end annotation

    .line 957
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 958
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
