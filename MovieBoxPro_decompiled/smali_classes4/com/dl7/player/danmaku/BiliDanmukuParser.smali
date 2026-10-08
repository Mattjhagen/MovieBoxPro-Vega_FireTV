.class public Lcom/dl7/player/danmaku/BiliDanmukuParser;
.super Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.source "BiliDanmukuParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;
    }
.end annotation


# instance fields
.field private mDispScaleX:F

.field private mDispScaleY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "org.xml.sax.driver"

    const-string v1, "org.xmlpull.v1.sax2.Driver"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/dl7/player/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dl7/player/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dl7/player/danmaku/BiliDanmukuParser;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mDispDensity:F

    return p0
.end method

.method static synthetic access$300(Lcom/dl7/player/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object p0
.end method

.method static synthetic access$400(Lcom/dl7/player/danmaku/BiliDanmukuParser;F)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->isPercentageNumber(F)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/dl7/player/danmaku/BiliDanmukuParser;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mDispScaleX:F

    return p0
.end method

.method static synthetic access$600(Lcom/dl7/player/danmaku/BiliDanmukuParser;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mDispScaleY:F

    return p0
.end method

.method static synthetic access$700(Lcom/dl7/player/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method static synthetic access$800(Lcom/dl7/player/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method static synthetic access$900(Lcom/dl7/player/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method

.method private isPercentageNumber(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic parse()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mDataSource:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mDataSource:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    check-cast v0, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;

    .line 47
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;

    invoke-direct {v2, p0}, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;-><init>(Lcom/dl7/player/danmaku/BiliDanmukuParser;)V

    .line 49
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 50
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/parser/android/AndroidFileSource;->data()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 51
    invoke-virtual {v2}, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->getResult()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 53
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setDisplayer(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 1

    .line 270
    invoke-super {p0, p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->setDisplayer(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 271
    iget p1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mDispWidth:I

    int-to-float p1, p1

    const v0, 0x442a8000    # 682.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mDispScaleX:F

    .line 272
    iget p1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mDispHeight:I

    int-to-float p1, p1

    const/high16 v0, 0x43db0000    # 438.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser;->mDispScaleY:F

    return-object p0
.end method
