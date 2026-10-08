.class public final Lcom/google/android/exoplayer/chunk/VideoFormatSelectorUtil;
.super Ljava/lang/Object;
.source "VideoFormatSelectorUtil.java"


# static fields
.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 187
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer/util/Util;->ceilDivide(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 190
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/exoplayer/util/Util;->ceilDivide(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static isFormatPlayable(Lcom/google/android/exoplayer/chunk/Format;[Ljava/lang/String;ZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/Format;->mimeType:Ljava/lang/String;

    .line 140
    invoke-static {p1, v1}, Lcom/google/android/exoplayer/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_2

    .line 144
    iget p1, p0, Lcom/google/android/exoplayer/chunk/Format;->width:I

    const/16 p2, 0x500

    if-ge p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer/chunk/Format;->height:I

    const/16 p2, 0x2d0

    if-lt p1, p2, :cond_2

    :cond_1
    return v0

    .line 148
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer/chunk/Format;->width:I

    if-lez p1, :cond_6

    iget p1, p0, Lcom/google/android/exoplayer/chunk/Format;->height:I

    if-lez p1, :cond_6

    .line 149
    sget p1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_5

    .line 150
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/Format;->codecs:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    const-string p2, "video/x-unknown"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 153
    const-string p1, "video/avc"

    :cond_3
    move-object v0, p1

    .line 155
    iget p1, p0, Lcom/google/android/exoplayer/chunk/Format;->frameRate:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 156
    iget v2, p0, Lcom/google/android/exoplayer/chunk/Format;->width:I

    iget v3, p0, Lcom/google/android/exoplayer/chunk/Format;->height:I

    iget p0, p0, Lcom/google/android/exoplayer/chunk/Format;->frameRate:F

    float-to-double v4, p0

    move v1, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/MediaCodecUtil;->isSizeAndRateSupportedV21(Ljava/lang/String;ZIID)Z

    move-result p0

    return p0

    .line 159
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer/chunk/Format;->width:I

    iget p0, p0, Lcom/google/android/exoplayer/chunk/Format;->height:I

    invoke-static {v0, p3, p1, p0}, Lcom/google/android/exoplayer/MediaCodecUtil;->isSizeSupportedV21(Ljava/lang/String;ZII)Z

    move-result p0

    return p0

    .line 164
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer/chunk/Format;->width:I

    iget p0, p0, Lcom/google/android/exoplayer/chunk/Format;->height:I

    mul-int p1, p1, p0

    invoke-static {}, Lcom/google/android/exoplayer/MediaCodecUtil;->maxH264DecodableFrameSize()I

    move-result p0

    if-le p1, p0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static selectVideoFormats(Ljava/util/List;[Ljava/lang/String;ZZZII)[I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer/chunk/FormatWrapper;",
            ">;[",
            "Ljava/lang/String;",
            "ZZZII)[I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const v7, 0x7fffffff

    :goto_0
    if-ge v6, v4, :cond_2

    .line 97
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer/chunk/FormatWrapper;

    invoke-interface {v8}, Lcom/google/android/exoplayer/chunk/FormatWrapper;->getFormat()Lcom/google/android/exoplayer/chunk/Format;

    move-result-object v8

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p4

    .line 98
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/exoplayer/chunk/VideoFormatSelectorUtil;->isFormatPlayable(Lcom/google/android/exoplayer/chunk/Format;[Ljava/lang/String;ZZ)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget v12, v8, Lcom/google/android/exoplayer/chunk/Format;->width:I

    if-lez v12, :cond_0

    iget v12, v8, Lcom/google/android/exoplayer/chunk/Format;->height:I

    if-lez v12, :cond_0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 105
    iget v12, v8, Lcom/google/android/exoplayer/chunk/Format;->width:I

    iget v13, v8, Lcom/google/android/exoplayer/chunk/Format;->height:I

    move/from16 v14, p3

    invoke-static {v14, v1, v2, v12, v13}, Lcom/google/android/exoplayer/chunk/VideoFormatSelectorUtil;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    move-result-object v12

    .line 107
    iget v13, v8, Lcom/google/android/exoplayer/chunk/Format;->width:I

    iget v15, v8, Lcom/google/android/exoplayer/chunk/Format;->height:I

    mul-int v13, v13, v15

    .line 108
    iget v15, v8, Lcom/google/android/exoplayer/chunk/Format;->width:I

    iget v5, v12, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const v16, 0x3f7ae148    # 0.98f

    mul-float v5, v5, v16

    float-to-int v5, v5

    if-lt v15, v5, :cond_1

    iget v5, v8, Lcom/google/android/exoplayer/chunk/Format;->height:I

    iget v8, v12, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float v8, v8, v16

    float-to-int v8, v8

    if-lt v5, v8, :cond_1

    if-ge v13, v7, :cond_1

    move v7, v13

    goto :goto_1

    :cond_0
    move/from16 v14, p3

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const v5, 0x7fffffff

    if-eq v7, v5, :cond_4

    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    .line 122
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/chunk/FormatWrapper;

    invoke-interface {v2}, Lcom/google/android/exoplayer/chunk/FormatWrapper;->getFormat()Lcom/google/android/exoplayer/chunk/Format;

    move-result-object v2

    .line 123
    iget v4, v2, Lcom/google/android/exoplayer/chunk/Format;->width:I

    if-lez v4, :cond_3

    iget v4, v2, Lcom/google/android/exoplayer/chunk/Format;->height:I

    if-lez v4, :cond_3

    iget v4, v2, Lcom/google/android/exoplayer/chunk/Format;->width:I

    iget v2, v2, Lcom/google/android/exoplayer/chunk/Format;->height:I

    mul-int v4, v4, v2

    if-le v4, v7, :cond_3

    .line 125
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v3}, Lcom/google/android/exoplayer/util/Util;->toArray(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method public static selectVideoFormatsForDefaultDisplay(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer/chunk/FormatWrapper;",
            ">;[",
            "Ljava/lang/String;",
            "Z)[I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lcom/google/android/exoplayer/util/Util;->getPhysicalDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 55
    iget v5, p0, Landroid/graphics/Point;->x:I

    iget v6, p0, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer/chunk/VideoFormatSelectorUtil;->selectVideoFormats(Ljava/util/List;[Ljava/lang/String;ZZZII)[I

    move-result-object p0

    return-object p0
.end method
