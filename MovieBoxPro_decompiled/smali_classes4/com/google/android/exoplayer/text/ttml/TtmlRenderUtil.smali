.class final Lcom/google/android/exoplayer/text/ttml/TtmlRenderUtil;
.super Ljava/lang/Object;
.source "TtmlRenderUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStylesToSpan(Landroid/text/SpannableStringBuilder;IILcom/google/android/exoplayer/text/ttml/TtmlStyle;)V
    .locals 4

    .line 69
    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getStyle()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 70
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getStyle()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->isLinethrough()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->isUnderline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->hasFontColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getFontColor()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getBackgroundColor()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 88
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 92
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getFontSizeUnit()I

    move-result v0

    if-eq v0, v2, :cond_a

    .line 96
    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getFontSizeUnit()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    goto :goto_0

    .line 106
    :cond_7
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getFontSize()F

    move-result p3

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    invoke-direct {v0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 102
    :cond_8
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getFontSize()F

    move-result p3

    invoke-direct {v0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 98
    :cond_9
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->getFontSize()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {v0, p3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    :goto_0
    return-void
.end method

.method static applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 137
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 142
    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 144
    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static endParagraph(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 120
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 121
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 124
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 125
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public static resolveStyle(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/text/ttml/TtmlStyle;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/ttml/TtmlStyle;",
            ">;)",
            "Lcom/google/android/exoplayer/text/ttml/TtmlStyle;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 42
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 44
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    return-object p0

    :cond_1
    if-nez p0, :cond_3

    .line 45
    array-length v2, p1

    if-le v2, v1, :cond_3

    .line 47
    new-instance p0, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    invoke-direct {p0}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;-><init>()V

    .line 48
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 49
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->chain(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 52
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 54
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->chain(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 55
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 57
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 58
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/text/ttml/TtmlStyle;->chain(Lcom/google/android/exoplayer/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer/text/ttml/TtmlStyle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
