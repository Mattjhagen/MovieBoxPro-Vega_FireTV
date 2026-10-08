.class public Lcom/avery/subtitle/format/FormatTTML;
.super Ljava/lang/Object;
.source "FormatTTML.java"

# interfaces
.implements Lcom/avery/subtitle/format/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseColor(Ljava/lang/String;Lcom/avery/subtitle/model/TimedTextObject;)Ljava/lang/String;
    .locals 13

    .line 380
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ff"

    const-string v2, "\n\n"

    const-string v3, "ffffffff"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_0

    .line 382
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 383
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 384
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 388
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Unrecoginzed format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    goto/16 :goto_3

    .line 391
    :cond_2
    const-string v0, "rgb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "Unrecoginzed color: "

    if-eqz v0, :cond_8

    .line 393
    const-string v0, "rgba"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 396
    :try_start_0
    const-string v6, "\\("

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 399
    aget-object v8, v6, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 400
    aget-object v9, v6, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x2

    .line 401
    aget-object v11, v6, v10

    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v0, :cond_3

    const/4 v12, 0x3

    .line 402
    aget-object v12, v6, v12

    invoke-virtual {v12, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    :cond_3
    const/16 v12, 0xff

    .line 404
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 405
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v10

    if-eqz v0, :cond_4

    .line 407
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :cond_4
    const-string v4, ""

    :goto_1
    :try_start_1
    array-length v8, v6

    if-ge v7, v8, :cond_6

    .line 410
    aget-object v8, v6, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v10, :cond_5

    .line 411
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 412
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v7

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move-object v3, v4

    goto :goto_3

    .line 420
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    goto :goto_3

    .line 425
    :cond_8
    const-string v0, "name"

    invoke-static {v0, p1}, Lcom/avery/subtitle/model/Style;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v0

    goto :goto_3

    .line 429
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    :goto_3
    return-object v3
.end method

.method private parseTimeExpression(Ljava/lang/String;Lcom/avery/subtitle/model/TimedTextObject;Lorg/w3c/dom/Document;)I
    .locals 9

    .line 445
    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ttp:frameRate"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 448
    array-length p2, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    const v4, 0xea60

    const v5, 0x36ee80

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne p2, v7, :cond_0

    .line 452
    aget-object p2, p1, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 453
    aget-object p3, p1, v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 454
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-int p2, p2, v5

    mul-int p3, p3, v4

    add-int/2addr p2, p3

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int v3, p2, p1

    goto/16 :goto_3

    .line 456
    :cond_0
    array-length p2, p1

    const/4 v8, 0x4

    if-ne p2, v8, :cond_8

    .line 462
    invoke-interface {p3, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-interface {p2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 465
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    .line 467
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/16 p2, 0x19

    .line 472
    :goto_0
    aget-object p3, p1, v3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 473
    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 474
    aget-object v2, p1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 475
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-int p3, p3, v5

    mul-int v1, v1, v4

    add-int/2addr p3, v1

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr p3, v2

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    add-int v3, p3, p1

    goto/16 :goto_3

    .line 483
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 484
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2c

    const/16 v2, 0x2e

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 487
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 488
    const-string p1, "h"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide p1, 0x414b774000000000L    # 3600000.0

    :goto_1
    mul-double v4, v4, p1

    :goto_2
    double-to-int p1, v4

    move v3, p1

    goto :goto_3

    .line 491
    :cond_3
    const-string p1, "m"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x40ed4c0000000000L    # 60000.0

    goto :goto_1

    .line 494
    :cond_4
    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-wide v6, 0x408f400000000000L    # 1000.0

    if-eqz p1, :cond_5

    mul-double v4, v4, v6

    goto :goto_2

    .line 497
    :cond_5
    const-string p1, "ms"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 500
    :cond_6
    const-string p1, "f"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 503
    invoke-interface {p3, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 506
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-double v4, v4, v6

    int-to-double p1, p1

    div-double/2addr v4, p1

    double-to-int v3, v4

    goto :goto_3

    .line 511
    :cond_7
    const-string p1, "t"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 514
    const-string p1, "ttp:tickRate"

    invoke-interface {p3, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 517
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 518
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    mul-double v4, v4, v6

    int-to-double p1, p1

    div-double/2addr v4, p1

    goto :goto_2

    :catch_1
    :cond_8
    :goto_3
    return v3
.end method


# virtual methods
.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/avery/subtitle/model/TimedTextObject;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/avery/subtitle/exception/FatalParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 54
    const-string v0, "style"

    const-string v2, ""

    new-instance v3, Lcom/avery/subtitle/model/TimedTextObject;

    invoke-direct {v3}, Lcom/avery/subtitle/model/TimedTextObject;-><init>()V

    move-object/from16 v4, p1

    .line 55
    iput-object v4, v3, Lcom/avery/subtitle/model/TimedTextObject;->fileName:Ljava/lang/String;

    .line 57
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    .line 60
    :try_start_0
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    move-object/from16 v5, p2

    .line 61
    invoke-virtual {v4, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 62
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Element;->normalize()V

    .line 65
    const-string v5, "ttm:title"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 66
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/avery/subtitle/model/TimedTextObject;->title:Ljava/lang/String;

    .line 67
    :cond_0
    const-string v5, "ttm:copyright"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/avery/subtitle/model/TimedTextObject;->copyrigth:Ljava/lang/String;

    .line 69
    :cond_1
    const-string v5, "ttm:desc"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 70
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/avery/subtitle/model/TimedTextObject;->description:Ljava/lang/String;

    .line 73
    :cond_2
    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 75
    const-string v7, "p"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Styling attributes are only recognized inside a style definition, to be referenced later in the captions.\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    const/4 v8, 0x0

    .line 80
    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "end"

    if-ge v8, v9, :cond_19

    .line 81
    :try_start_1
    new-instance v9, Lcom/avery/subtitle/model/Style;

    invoke-static {}, Lcom/avery/subtitle/model/Style;->defaultID()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 83
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v12

    .line 85
    const-string v13, "id"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 87
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    .line 88
    :cond_3
    const-string v13, "xml:id"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 90
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    .line 93
    :cond_4
    invoke-interface {v12, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 95
    iget-object v14, v3, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 96
    new-instance v14, Lcom/avery/subtitle/model/Style;

    iget-object v9, v9, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    iget-object v15, v3, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/avery/subtitle/model/Style;

    invoke-direct {v14, v9, v13}, Lcom/avery/subtitle/model/Style;-><init>(Ljava/lang/String;Lcom/avery/subtitle/model/Style;)V

    move-object v9, v14

    .line 99
    :cond_5
    const-string v13, "tts:backgroundColor"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 101
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v3}, Lcom/avery/subtitle/format/FormatTTML;->parseColor(Ljava/lang/String;Lcom/avery/subtitle/model/TimedTextObject;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    .line 104
    :cond_6
    const-string v13, "tts:color"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 106
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v3}, Lcom/avery/subtitle/format/FormatTTML;->parseColor(Ljava/lang/String;Lcom/avery/subtitle/model/TimedTextObject;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 109
    :cond_7
    const-string v13, "tts:fontFamily"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 111
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/avery/subtitle/model/Style;->font:Ljava/lang/String;

    .line 114
    :cond_8
    const-string v13, "tts:fontSize"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 116
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/avery/subtitle/model/Style;->fontSize:Ljava/lang/String;

    .line 119
    :cond_9
    const-string v13, "tts:fontStyle"

    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    const-string v14, "normal"

    if-eqz v13, :cond_c

    .line 121
    :try_start_2
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    const-string v11, "italic"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    const-string v15, "oblique"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_1

    .line 123
    :cond_a
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 124
    iput-boolean v6, v9, Lcom/avery/subtitle/model/Style;->italic:Z

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v11, 0x1

    .line 122
    iput-boolean v11, v9, Lcom/avery/subtitle/model/Style;->italic:Z

    .line 127
    :cond_c
    :goto_2
    const-string v11, "tts:fontWeight"

    invoke-interface {v12, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 129
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v15, "bold"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    .line 130
    iput-boolean v13, v9, Lcom/avery/subtitle/model/Style;->bold:Z

    goto :goto_3

    .line 131
    :cond_d
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 132
    iput-boolean v6, v9, Lcom/avery/subtitle/model/Style;->bold:Z

    .line 135
    :cond_e
    :goto_3
    const-string v11, "tts:opacity"

    invoke-interface {v12, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_12

    .line 139
    :try_start_3
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v14, v11, v13

    if-lez v14, :cond_f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_f
    const/4 v13, 0x0

    cmpg-float v14, v11, v13

    if-gez v14, :cond_10

    const/4 v11, 0x0

    :cond_10
    :goto_4
    const/high16 v13, 0x437f0000    # 255.0f

    mul-float v11, v11, v13

    float-to-int v11, v11

    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 146
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x2

    if-ge v13, v14, :cond_11

    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 149
    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v9, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    const/4 v15, 0x6

    invoke-virtual {v14, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    .line 150
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v9, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v14, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 158
    :catch_0
    :cond_12
    :try_start_4
    const-string v11, "tts:textAlign"

    invoke-interface {v12, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 160
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "left"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "start"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_5

    .line 162
    :cond_13
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "right"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 163
    :cond_14
    const-string v10, "bottom-right"

    iput-object v10, v9, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    goto :goto_6

    .line 161
    :cond_15
    :goto_5
    const-string v10, "bottom-left"

    iput-object v10, v9, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    .line 166
    :cond_16
    :goto_6
    const-string v10, "tts:textDecoration"

    invoke-interface {v12, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 168
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    const-string v12, "underline"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    .line 169
    iput-boolean v11, v9, Lcom/avery/subtitle/model/Style;->underline:Z

    goto :goto_7

    .line 170
    :cond_17
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "noUnderline"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 171
    iput-boolean v6, v9, Lcom/avery/subtitle/model/Style;->underline:Z

    .line 174
    :cond_18
    :goto_7
    iget-object v10, v3, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    iget-object v11, v9, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_19
    const/4 v5, 0x0

    .line 178
    :goto_8
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v5, v8, :cond_25

    .line 179
    new-instance v8, Lcom/avery/subtitle/model/Subtitle;

    invoke-direct {v8}, Lcom/avery/subtitle/model/Subtitle;-><init>()V

    .line 180
    iput-object v2, v8, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    .line 182
    invoke-interface {v7, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 184
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v11

    .line 186
    const-string v12, "begin"

    invoke-interface {v11, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 188
    new-instance v13, Lcom/avery/subtitle/model/Time;

    invoke-direct {v13, v2, v2}, Lcom/avery/subtitle/model/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v8, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    .line 189
    new-instance v13, Lcom/avery/subtitle/model/Time;

    invoke-direct {v13, v2, v2}, Lcom/avery/subtitle/model/Time;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v8, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    if-eqz v12, :cond_1a

    .line 191
    iget-object v13, v8, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3, v4}, Lcom/avery/subtitle/format/FormatTTML;->parseTimeExpression(Ljava/lang/String;Lcom/avery/subtitle/model/TimedTextObject;Lorg/w3c/dom/Document;)I

    move-result v12

    iput v12, v13, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 194
    :cond_1a
    invoke-interface {v11, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 196
    iget-object v13, v8, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3, v4}, Lcom/avery/subtitle/format/FormatTTML;->parseTimeExpression(Ljava/lang/String;Lcom/avery/subtitle/model/TimedTextObject;Lorg/w3c/dom/Document;)I

    move-result v12

    iput v12, v13, Lcom/avery/subtitle/model/Time;->mseconds:I

    goto :goto_9

    .line 198
    :cond_1b
    const-string v12, "dur"

    invoke-interface {v11, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 200
    iget-object v13, v8, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget-object v14, v8, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v14, v14, Lcom/avery/subtitle/model/Time;->mseconds:I

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3, v4}, Lcom/avery/subtitle/format/FormatTTML;->parseTimeExpression(Ljava/lang/String;Lcom/avery/subtitle/model/TimedTextObject;Lorg/w3c/dom/Document;)I

    move-result v12

    add-int/2addr v14, v12

    iput v14, v13, Lcom/avery/subtitle/model/Time;->mseconds:I

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_1c
    const/4 v12, 0x0

    .line 207
    :goto_a
    invoke-interface {v11, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 209
    iget-object v13, v3, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/avery/subtitle/model/Style;

    if-eqz v13, :cond_1d

    .line 211
    iput-object v13, v8, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    goto :goto_b

    .line 214
    :cond_1d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "unrecoginzed style referenced: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n\n"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/avery/subtitle/model/TimedTextObject;->warnings:Ljava/lang/String;

    .line 218
    :cond_1e
    :goto_b
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    const/4 v11, 0x0

    .line 219
    :goto_c
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v14, "<br />"

    if-ge v11, v13, :cond_21

    .line 220
    :try_start_5
    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "#text"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 221
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v8, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    goto :goto_d

    .line 222
    :cond_1f
    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "br"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 223
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    :cond_20
    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 227
    :cond_21
    iget-object v9, v8, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v9, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v12, 0x0

    :cond_22
    if-eqz v12, :cond_24

    .line 232
    iget-object v9, v8, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v9, v9, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 234
    :goto_e
    iget-object v11, v3, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 235
    :cond_23
    iget-object v11, v3, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_25
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v3, Lcom/avery/subtitle/model/TimedTextObject;->built:Z

    return-object v3

    :catch_1
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    new-instance v2, Lcom/avery/subtitle/exception/FatalParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error during parsing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/avery/subtitle/exception/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic toFile(Lcom/avery/subtitle/model/TimedTextObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/avery/subtitle/format/FormatTTML;->toFile(Lcom/avery/subtitle/model/TimedTextObject;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toFile(Lcom/avery/subtitle/model/TimedTextObject;)[Ljava/lang/String;
    .locals 11

    .line 255
    iget-boolean v0, p1, Lcom/avery/subtitle/model/TimedTextObject;->built:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 261
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    iget-object v2, p1, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<tt xml:lang=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->language:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" xmlns=\"http://www.w3.org/ns/ttml\" xmlns:tts=\"http://www.w3.org/ns/ttml#styling\">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 268
    const-string v1, "\t<head>"

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 270
    const-string v1, "\t\t<metadata xmlns:ttm=\"http://www.w3.org/ns/ttml#metadata\">"

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 273
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->title:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->title:Ljava/lang/String;

    goto :goto_1

    .line 274
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->fileName:Ljava/lang/String;

    .line 276
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t\t\t<ttm:title>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</ttm:title>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 278
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->copyrigth:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->copyrigth:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\t\t\t<ttm:copyright>"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/avery/subtitle/model/TimedTextObject;->copyrigth:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</ttm:copyright>"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 282
    :cond_3
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->author:Ljava/lang/String;

    const-string v6, "\n"

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->author:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Converted by the Online Subtitle Converter developed by J. David Requejo\n\n Original file by: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/avery/subtitle/model/TimedTextObject;->author:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 284
    :cond_4
    const-string v1, "Converted by the Online Subtitle Converter developed by J. David Requejo\n"

    :goto_2
    iget-object v7, p1, Lcom/avery/subtitle/model/TimedTextObject;->description:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v7, p1, Lcom/avery/subtitle/model/TimedTextObject;->description:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->description:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    add-int/lit8 v6, v5, 0x1

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\t\t\t<ttm:desc>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\t\t</ttm:desc>"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v5, 0x2

    .line 289
    const-string v7, "\t\t</metadata>"

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v5, v3

    .line 291
    const-string v6, "\t\t<styling>"

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 295
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->styling:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/avery/subtitle/format/FormatASS$$ExternalSyntheticAPIConversion0;->m(Ljava/util/Hashtable;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 296
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "\""

    if-eqz v6, :cond_f

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/avery/subtitle/model/Style;

    .line 299
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\t\t\t<style xml:id=\""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 300
    iget-object v9, v6, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 301
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tts:color=\"#"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/avery/subtitle/model/Style;->color:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 302
    :cond_6
    iget-object v9, v6, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 303
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tts:backgroundColor=\"#"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/avery/subtitle/model/Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 304
    :cond_7
    iget-object v9, v6, Lcom/avery/subtitle/model/Style;->font:Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tts:fontFamily=\""

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/avery/subtitle/model/Style;->font:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 306
    :cond_8
    iget-object v9, v6, Lcom/avery/subtitle/model/Style;->fontSize:Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 307
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tts:fontSize=\""

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/avery/subtitle/model/Style;->fontSize:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 308
    :cond_9
    iget-boolean v7, v6, Lcom/avery/subtitle/model/Style;->italic:Z

    if-eqz v7, :cond_a

    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tts:fontStyle=\"italic\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 310
    :cond_a
    iget-boolean v7, v6, Lcom/avery/subtitle/model/Style;->bold:Z

    if-eqz v7, :cond_b

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tts:fontWeight=\"bold\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 312
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tts:textAlign=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 313
    iget-object v8, v6, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    const-string v9, "left"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "left\""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 315
    :cond_c
    iget-object v8, v6, Lcom/avery/subtitle/model/Style;->textAlign:Ljava/lang/String;

    const-string v9, "right"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "rigth\""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 317
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "center\""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 318
    :goto_4
    iget-boolean v6, v6, Lcom/avery/subtitle/model/Style;->underline:Z

    if-eqz v6, :cond_e

    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " tts:textDecoration=\"underline\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 321
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " />"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    .line 323
    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v7

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v1, v5, 0x1

    .line 327
    const-string v6, "\t\t</styling>"

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v5, 0x2

    .line 330
    const-string v8, "\t</head>"

    invoke-virtual {v0, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v5, 0x3

    .line 332
    const-string v8, "\t<body>"

    invoke-virtual {v0, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v5, v4

    .line 334
    const-string v4, "\t\t<div>"

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 337
    iget-object p1, p1, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 338
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avery/subtitle/model/Subtitle;

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\t\t\t<p begin=\""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    const-string v8, "hh:mm:ss,ms"

    invoke-virtual {v6, v8}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x2c

    const/16 v10, 0x2e

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " end=\""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    invoke-virtual {v4, v8}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 343
    iget-object v6, v1, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    if-eqz v6, :cond_10

    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " style=\""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/avery/subtitle/model/Subtitle;->style:Lcom/avery/subtitle/model/Style;

    iget-object v4, v4, Lcom/avery/subtitle/model/Style;->iD:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 346
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " >"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</p>\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    .line 348
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v4

    goto/16 :goto_5

    :cond_11
    add-int/lit8 p1, v5, 0x1

    .line 352
    const-string v1, "\t\t</div>"

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v5, 0x2

    .line 354
    const-string v4, "\t</body>"

    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v5, v3

    .line 356
    const-string p1, "</tt>"

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 359
    const-string p1, ""

    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_6
    if-ge v2, p1, :cond_12

    .line 363
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    return-object v1
.end method
