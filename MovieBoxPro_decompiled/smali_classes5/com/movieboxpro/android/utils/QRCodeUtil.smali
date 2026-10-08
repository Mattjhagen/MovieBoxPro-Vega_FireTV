.class public Lcom/movieboxpro/android/utils/QRCodeUtil;
.super Ljava/lang/Object;
.source "QRCodeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createQRCodeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "content",
            "width",
            "height"
        }
    .end annotation

    const/high16 v6, -0x1000000

    const/4 v7, -0x1

    .line 29
    const-string v3, "UTF-8"

    const-string v4, "H"

    const-string v5, "2"

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/QRCodeUtil;->createQRCodeBitmap(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createQRCodeBitmap(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "content",
            "width",
            "height",
            "character_set",
            "error_correction",
            "margin",
            "color_black",
            "color_white"
        }
    .end annotation

    move v0, p1

    move v8, p2

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    if-ltz v0, :cond_8

    if-gez v8, :cond_1

    goto/16 :goto_3

    .line 61
    :cond_1
    :try_start_0
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    move-object v2, p3

    invoke-virtual {v6, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    move-object v2, p4

    invoke-virtual {v6, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    move-object/from16 v2, p5

    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4
    new-instance v1, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    mul-int v2, v0, v8

    .line 77
    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    .line 80
    invoke-virtual {v1, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_5

    mul-int v6, v4, v0

    add-int/2addr v6, v5

    .line 81
    aput p6, v2, v6

    goto :goto_2

    :cond_5
    mul-int v6, v4, v0

    add-int/2addr v6, v5

    .line 83
    aput p7, v2, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v10

    move v4, p1

    move v7, p1

    move v8, p2

    .line 90
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    :cond_8
    :goto_3
    return-object v9
.end method
