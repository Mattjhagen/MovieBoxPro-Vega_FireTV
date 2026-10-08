.class public Lcom/dl7/player/danmaku/AcFunDanmakuParser;
.super Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.source "AcFunDanmakuParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;-><init>()V

    return-void
.end method

.method private _parse(Lorg/json/JSONObject;Lmaster/flame/danmaku/danmaku/model/android/Danmakus;)Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 10

    if-nez p2, :cond_0

    .line 55
    new-instance p2, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    :cond_0
    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 63
    :try_start_0
    const-string v2, "c"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 65
    array-length v3, v2

    if-lez v3, :cond_4

    const/4 v3, 0x2

    .line 66
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    float-to-long v4, v4

    const/4 v6, 0x1

    .line 70
    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, -0x1000000

    or-int/2addr v6, v7

    const/4 v8, 0x3

    .line 71
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 72
    iget-object v8, p0, Lcom/dl7/player/danmaku/AcFunDanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v8, v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-object v9, p0, Lcom/dl7/player/danmaku/AcFunDanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v8, v3, v9}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {v3, v4, v5}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 75
    iget v4, p0, Lcom/dl7/player/danmaku/AcFunDanmakuParser;->mDispDensity:F

    const v5, 0x3f19999a    # 0.6f

    sub-float/2addr v4, v5

    mul-float v2, v2, v4

    iput v2, v3, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 76
    iput v6, v3, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    if-gt v6, v7, :cond_3

    const/4 v7, -0x1

    .line 77
    :cond_3
    iput v7, v3, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    .line 78
    const-string v2, "m"

    const-string v4, "...."

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->fillText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/CharSequence;)V

    .line 79
    iput v1, v3, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->index:I

    .line 80
    iget-object v2, p0, Lcom/dl7/player/danmaku/AcFunDanmakuParser;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v3, v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 81
    invoke-virtual {p2, v3}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object p2
.end method

.method private doParse(Lorg/json/JSONArray;)Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 3

    .line 36
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 42
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 44
    invoke-direct {p0, v2, v0}, Lcom/dl7/player/danmaku/AcFunDanmakuParser;->_parse(Lorg/json/JSONObject;Lmaster/flame/danmaku/danmaku/model/android/Danmakus;)Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic parse()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/dl7/player/danmaku/AcFunDanmakuParser;->parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/dl7/player/danmaku/AcFunDanmakuParser;->mDataSource:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dl7/player/danmaku/AcFunDanmakuParser;->mDataSource:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    instance-of v0, v0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/dl7/player/danmaku/AcFunDanmakuParser;->mDataSource:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    check-cast v0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;

    .line 25
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->data()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dl7/player/danmaku/AcFunDanmakuParser;->doParse(Lorg/json/JSONArray;)Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    return-object v0
.end method
