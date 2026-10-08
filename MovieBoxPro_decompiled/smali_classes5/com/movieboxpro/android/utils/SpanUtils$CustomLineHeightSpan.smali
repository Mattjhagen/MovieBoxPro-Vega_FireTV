.class Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;
.super Ljava/lang/Object;
.source "SpanUtils.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomLineHeightSpan"
.end annotation


# static fields
.field static final ALIGN_CENTER:I = 0x2

.field static final ALIGN_TOP:I = 0x3

.field static sfm:Landroid/graphics/Paint$FontMetricsInt;


# instance fields
.field private final height:I

.field final mVerticalAlignment:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "height",
            "verticalAlignment"
        }
    .end annotation

    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    iput p1, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->height:I

    .line 1004
    iput p2, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->mVerticalAlignment:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "text",
            "start",
            "end",
            "spanstartv",
            "v",
            "fm"
        }
    .end annotation

    .line 1010
    sget-object p2, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    if-nez p2, :cond_0

    .line 1011
    new-instance p2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    sput-object p2, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    .line 1012
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1013
    sget-object p2, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1014
    sget-object p2, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1015
    sget-object p2, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1016
    sget-object p2, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    goto :goto_0

    .line 1018
    :cond_0
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1019
    sget-object p2, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1020
    sget-object p2, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1021
    sget-object p2, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1022
    sget-object p2, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 1024
    :goto_0
    iget p2, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->height:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, p5

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p4

    sub-int/2addr p2, v0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-lez p2, :cond_3

    .line 1026
    iget v2, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->mVerticalAlignment:I

    if-ne v2, v0, :cond_1

    .line 1027
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, p2

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_2

    .line 1029
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    div-int/2addr p2, v1

    add-int/2addr v2, p2

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1030
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, p2

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_1

    .line 1032
    :cond_2
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, p2

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1035
    :cond_3
    :goto_1
    iget p2, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->height:I

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p5, v2

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, v2

    sub-int/2addr p5, p4

    sub-int/2addr p2, p5

    if-lez p2, :cond_6

    .line 1037
    iget p4, p0, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->mVerticalAlignment:I

    if-ne p4, v0, :cond_4

    .line 1038
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p4, p2

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2

    :cond_4
    if-ne p4, v1, :cond_5

    .line 1040
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    div-int/2addr p2, v1

    add-int/2addr p4, p2

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1041
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p2

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_2

    .line 1043
    :cond_5
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p2

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1046
    :cond_6
    :goto_2
    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ne p3, p1, :cond_7

    const/4 p1, 0x0

    .line 1047
    sput-object p1, Lcom/movieboxpro/android/utils/SpanUtils$CustomLineHeightSpan;->sfm:Landroid/graphics/Paint$FontMetricsInt;

    :cond_7
    return-void
.end method
