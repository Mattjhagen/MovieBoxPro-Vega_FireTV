.class public Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "BiliDanmukuParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/danmaku/BiliDanmukuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XmlContentHandler"
.end annotation


# static fields
.field private static final TRUE_STRING:Ljava/lang/String; = "true"


# instance fields
.field public completed:Z

.field public index:I

.field public item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public result:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

.field final synthetic this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;


# direct methods
.method public constructor <init>(Lcom/dl7/player/danmaku/BiliDanmukuParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->result:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 69
    iput-object p1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->completed:Z

    .line 73
    iput p1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->index:I

    return-void
.end method

.method private decodeXmlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 247
    const-string v0, "&amp;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const-string v1, "&"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 250
    :cond_0
    const-string v0, "&quot;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    const-string v1, "\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 253
    :cond_1
    const-string v0, "&gt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    const-string v1, ">"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 256
    :cond_2
    const-string v0, "&lt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    const-string v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public characters([CII)V
    .locals 31

    move-object/from16 v1, p0

    .line 140
    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-eqz v0, :cond_e

    .line 141
    new-instance v2, Ljava/lang/String;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->decodeXmlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->fillText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget v2, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->index:I

    iput v2, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->index:I

    .line 145
    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v2, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_e

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "]"

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 151
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    .line 154
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v2

    .line 157
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    if-eqz v6, :cond_d

    .line 160
    array-length v0, v6

    const/4 v5, 0x5

    if-ge v0, v5, :cond_1

    goto/16 :goto_8

    .line 164
    :cond_1
    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    const/4 v2, 0x4

    aget-object v2, v6, v2

    iput-object v2, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    .line 165
    aget-object v0, v6, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x1

    .line 166
    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x2

    .line 169
    aget-object v9, v6, v8

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 170
    sget v10, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    int-to-float v10, v10

    aget-object v11, v9, v4

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    mul-float v10, v10, v11

    float-to-int v13, v10

    .line 172
    array-length v10, v9

    if-le v10, v2, :cond_2

    .line 173
    sget v10, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    int-to-float v10, v10

    aget-object v9, v9, v2

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    mul-float v10, v10, v9

    float-to-int v9, v10

    move v14, v9

    goto :goto_2

    :cond_2
    move v14, v13

    :goto_2
    const/4 v9, 0x3

    .line 175
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float v9, v9, v10

    float-to-long v9, v9

    .line 179
    array-length v11, v6

    if-lt v11, v3, :cond_3

    .line 180
    aget-object v5, v6, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v11, 0x6

    .line 181
    aget-object v11, v6, v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 183
    :goto_3
    array-length v12, v6

    const-string v15, ""

    const/16 v8, 0xb

    const-wide/16 v16, 0x0

    if-lt v12, v8, :cond_6

    .line 184
    aget-object v3, v6, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/16 v12, 0x8

    .line 185
    aget-object v12, v6, v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/16 v18, 0x9

    .line 186
    aget-object v2, v6, v18

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 187
    aget-object v2, v6, v18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v5

    int-to-long v4, v2

    goto :goto_4

    :cond_4
    move/from16 v18, v5

    move-wide v4, v9

    :goto_4
    const/16 v2, 0xa

    .line 189
    aget-object v8, v6, v2

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 190
    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v8, v3

    float-to-long v2, v2

    move-wide/from16 v27, v2

    move-wide/from16 v25, v4

    move v3, v8

    goto :goto_6

    :cond_5
    move v8, v3

    move-wide/from16 v25, v4

    goto :goto_5

    :cond_6
    move/from16 v18, v5

    move v3, v0

    move v12, v7

    move-wide/from16 v25, v9

    :goto_5
    move-wide/from16 v27, v16

    .line 193
    :goto_6
    iget-object v2, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-static {v2, v0}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$400(Lcom/dl7/player/danmaku/BiliDanmukuParser;F)Z

    move-result v2

    const v4, 0x442a8000    # 682.0f

    if-eqz v2, :cond_7

    mul-float v0, v0, v4

    :cond_7
    move/from16 v21, v0

    .line 196
    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-static {v0, v7}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$400(Lcom/dl7/player/danmaku/BiliDanmukuParser;F)Z

    move-result v0

    const/high16 v2, 0x43db0000    # 438.0f

    if-eqz v0, :cond_8

    mul-float v7, v7, v2

    :cond_8
    move/from16 v22, v7

    .line 199
    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-static {v0, v3}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$400(Lcom/dl7/player/danmaku/BiliDanmukuParser;F)Z

    move-result v0

    if-eqz v0, :cond_9

    mul-float v3, v3, v4

    :cond_9
    move/from16 v23, v3

    .line 202
    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-static {v0, v12}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$400(Lcom/dl7/player/danmaku/BiliDanmukuParser;F)Z

    move-result v0

    if-eqz v0, :cond_a

    mul-float v12, v12, v2

    :cond_a
    move/from16 v24, v12

    .line 205
    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    new-instance v2, Lmaster/flame/danmaku/danmaku/model/Duration;

    invoke-direct {v2, v9, v10}, Lmaster/flame/danmaku/danmaku/model/Duration;-><init>(J)V

    iput-object v2, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 206
    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move/from16 v5, v18

    iput v5, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->rotationZ:F

    .line 207
    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput v11, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->rotationY:F

    .line 208
    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-static {v0}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$700(Lcom/dl7/player/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-object v2, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget-object v3, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    .line 209
    invoke-static {v3}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$500(Lcom/dl7/player/danmaku/BiliDanmukuParser;)F

    move-result v29

    iget-object v3, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-static {v3}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$600(Lcom/dl7/player/danmaku/BiliDanmukuParser;)F

    move-result v30

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    .line 208
    invoke-virtual/range {v19 .. v30}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->fillTranslationData(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FFFFJJFF)V

    .line 210
    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-static {v0}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$800(Lcom/dl7/player/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v11, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-object v12, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-object v0, v15

    move-wide v15, v9

    invoke-virtual/range {v11 .. v16}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->fillAlphaData(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IIJ)V

    .line 212
    array-length v2, v6

    const/16 v3, 0xc

    if-lt v2, v3, :cond_b

    const/16 v2, 0xb

    .line 214
    aget-object v3, v6, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "true"

    aget-object v2, v6, v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 215
    iget-object v2, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    const/4 v3, 0x0

    iput v3, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    .line 218
    :cond_b
    array-length v2, v6

    .line 221
    array-length v2, v6

    .line 224
    array-length v2, v6

    const/16 v3, 0xf

    if-lt v2, v3, :cond_e

    const/16 v2, 0xe

    .line 226
    aget-object v3, v6, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 227
    aget-object v0, v6, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v3, "L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 229
    array-length v3, v0

    if-lez v3, :cond_e

    .line 230
    array-length v3, v0

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v4, v5, v2

    const/4 v2, 0x0

    aput v3, v5, v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v4, 0x0

    .line 231
    :goto_7
    array-length v5, v0

    if-ge v4, v5, :cond_c

    .line 232
    aget-object v5, v0, v4

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 233
    aget-object v6, v3, v4

    aget-object v7, v5, v2

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v2

    .line 234
    aget-object v6, v3, v4

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 236
    :cond_c
    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-static {v0}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$900(Lcom/dl7/player/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-object v0, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget-object v2, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-static {v2}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$500(Lcom/dl7/player/danmaku/BiliDanmukuParser;)F

    move-result v2

    iget-object v4, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    .line 237
    invoke-static {v4}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$600(Lcom/dl7/player/danmaku/BiliDanmukuParser;)F

    move-result v4

    .line 236
    invoke-static {v0, v3, v2, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->fillLinePathData(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;[[FFF)V

    goto :goto_9

    .line 161
    :cond_d
    :goto_8
    iput-object v2, v1, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    :cond_e
    :goto_9
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->completed:Z

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 129
    :goto_0
    const-string p1, "d"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget-object p2, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-static {p2}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$300(Lcom/dl7/player/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 131
    iget-object p1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->result:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    iget-object p2, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    :cond_1
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    :cond_2
    return-void
.end method

.method public getResult()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->result:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    return-object v0
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 81
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    iput-object v0, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->result:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 93
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string p2, "d"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    const-string p1, "p"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 107
    array-length p2, p1

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 108
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float p2, p2, p3

    float-to-long p2, p2

    const/4 p4, 0x1

    .line 109
    aget-object p4, p1, p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x2

    .line 110
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x3

    .line 111
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, -0x1000000

    or-long/2addr v1, v3

    long-to-int p1, v1

    .line 113
    iget-object v1, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-static {v1}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$100(Lcom/dl7/player/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-object v2, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-static {v2}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$000(Lcom/dl7/player/danmaku/BiliDanmukuParser;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object p4

    iput-object p4, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-eqz p4, :cond_2

    .line 115
    invoke-virtual {p4, p2, p3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 116
    iget-object p2, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget-object p3, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->this$0:Lcom/dl7/player/danmaku/BiliDanmukuParser;

    invoke-static {p3}, Lcom/dl7/player/danmaku/BiliDanmukuParser;->access$200(Lcom/dl7/player/danmaku/BiliDanmukuParser;)F

    move-result p3

    const p4, 0x3f19999a    # 0.6f

    sub-float/2addr p3, p4

    mul-float v0, v0, p3

    iput v0, p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 117
    iget-object p2, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput p1, p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    .line 118
    iget-object p2, p0, Lcom/dl7/player/danmaku/BiliDanmukuParser$XmlContentHandler;->item:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    const/high16 p3, -0x1000000

    if-gt p1, p3, :cond_1

    const/4 p3, -0x1

    :cond_1
    iput p3, p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    :cond_2
    return-void
.end method
