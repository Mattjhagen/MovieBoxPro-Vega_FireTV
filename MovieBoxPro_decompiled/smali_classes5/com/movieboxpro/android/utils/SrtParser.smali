.class public Lcom/movieboxpro/android/utils/SrtParser;
.super Ljava/lang/Object;
.source "SrtParser.java"


# static fields
.field private static content:Ljava/lang/String;

.field private static enSrtList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dueeeke/model/SrtPraseModel;",
            ">;"
        }
    .end annotation
.end field

.field public static lastEndTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGB2312(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const/4 v0, 0x0

    .line 466
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 467
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 469
    const-string v2, "[\u4e00-\u9fa5]"

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 474
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static parseContentSrt(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "content",
            "srtList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;"
        }
    .end annotation

    .line 216
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x2000

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 219
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 225
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "@"

    if-nez v4, :cond_0

    .line 229
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 235
    array-length v4, v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 240
    :cond_1
    new-instance v4, Lcom/dl7/player/utils/SRT;

    invoke-direct {v4}, Lcom/dl7/player/utils/SRT;-><init>()V

    .line 259
    const-string v5, "\\d+:\\d+:\\d+,\\d+"

    .line 260
    aget-object v7, v2, v3

    invoke-static {v7}, Lcom/dueeeke/utils/StringUtils;->formatContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 261
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 262
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 264
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/movieboxpro/android/utils/SrtParser;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v7

    .line 265
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 266
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/movieboxpro/android/utils/SrtParser;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    move-object v9, v0

    .line 274
    :goto_2
    array-length v10, v2

    if-ge v8, v10, :cond_4

    .line 275
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v8

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<br />"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 278
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v9, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v4, v7}, Lcom/dl7/player/utils/SRT;->setBeginTime(I)V

    .line 281
    invoke-virtual {v4, v5}, Lcom/dl7/player/utils/SRT;->setEndTime(I)V

    .line 282
    invoke-virtual {v4, v2}, Lcom/dl7/player/utils/SRT;->setSrtBody(Ljava/lang/String;)V

    .line 286
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 289
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dl7/player/utils/SRT;

    invoke-virtual {p0}, Lcom/dl7/player/utils/SRT;->getEndTime()I

    move-result p0

    sput p0, Lcom/movieboxpro/android/utils/SrtParser;->lastEndTime:I

    .line 292
    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 294
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public static parseSRTContentSrt(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "content",
            "srtList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;"
        }
    .end annotation

    .line 311
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x2000

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 314
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 320
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "@"

    if-nez v4, :cond_0

    .line 324
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 330
    array-length v4, v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 331
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 335
    :cond_1
    new-instance v4, Lcom/dl7/player/utils/SRT;

    invoke-direct {v4}, Lcom/dl7/player/utils/SRT;-><init>()V

    .line 354
    const-string v5, "\\d+:\\d+:\\d+,\\d+"

    .line 355
    aget-object v7, v2, v3

    invoke-static {v7}, Lcom/dueeeke/utils/StringUtils;->formatContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 356
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 357
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 358
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 359
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/movieboxpro/android/utils/SrtParser;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v7

    .line 360
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 361
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/movieboxpro/android/utils/SrtParser;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    move-object v9, v0

    .line 369
    :goto_2
    array-length v10, v2

    if-ge v8, v10, :cond_4

    .line 370
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v8

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<br />"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 373
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v9, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual {v4, v7}, Lcom/dl7/player/utils/SRT;->setBeginTime(I)V

    .line 376
    invoke-virtual {v4, v5}, Lcom/dl7/player/utils/SRT;->setEndTime(I)V

    .line 377
    invoke-virtual {v4, v2}, Lcom/dl7/player/utils/SRT;->setSrtBody(Ljava/lang/String;)V

    .line 381
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 384
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 385
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dl7/player/utils/SRT;

    invoke-virtual {p0}, Lcom/dl7/player/utils/SRT;->getEndTime()I

    move-result p0

    sput p0, Lcom/movieboxpro/android/utils/SrtParser;->lastEndTime:I

    .line 387
    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 389
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public static parseSrt(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "srtList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;"
        }
    .end annotation

    .line 44
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2000

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 47
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "@"

    if-nez v4, :cond_0

    .line 57
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 63
    array-length v4, v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 68
    :cond_1
    new-instance v4, Lcom/dl7/player/utils/SRT;

    invoke-direct {v4}, Lcom/dl7/player/utils/SRT;-><init>()V

    .line 72
    const-string v5, "\\d+:\\d+:\\d+,\\d+"

    .line 73
    aget-object v7, v2, v3

    invoke-static {v7}, Lcom/dl7/player/utils/StringUtils;->formatContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 75
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 77
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/movieboxpro/android/utils/SrtParser;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v7

    .line 78
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 79
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/movieboxpro/android/utils/SrtParser;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    move-object v9, v0

    .line 87
    :goto_2
    array-length v10, v2

    if-ge v8, v10, :cond_4

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v8

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<br />"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v9, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v4, v7}, Lcom/dl7/player/utils/SRT;->setBeginTime(I)V

    .line 94
    invoke-virtual {v4, v5}, Lcom/dl7/player/utils/SRT;->setEndTime(I)V

    .line 95
    invoke-virtual {v4, v2}, Lcom/dl7/player/utils/SRT;->setSrtBody(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 99
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dl7/player/utils/SRT;

    invoke-virtual {p0}, Lcom/dl7/player/utils/SRT;->getEndTime()I

    move-result p0

    sput p0, Lcom/movieboxpro/android/utils/SrtParser;->lastEndTime:I

    .line 102
    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public static parseSrt(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "srtList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/SrtPraseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dueeeke/model/SrtPraseModel;",
            ">;"
        }
    .end annotation

    .line 121
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2000

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 124
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "@"

    if-nez v4, :cond_0

    .line 134
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 140
    array-length v4, v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 145
    :cond_1
    new-instance v4, Lcom/dueeeke/model/SrtPraseModel;

    invoke-direct {v4}, Lcom/dueeeke/model/SrtPraseModel;-><init>()V

    .line 164
    const-string v5, "\\d+:\\d+:\\d+,\\d+"

    .line 165
    aget-object v7, v2, v3

    invoke-static {v7}, Lcom/dueeeke/utils/StringUtils;->formatContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 167
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 169
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/movieboxpro/android/utils/SrtParser;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v7

    .line 170
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 171
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/movieboxpro/android/utils/SrtParser;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    move-object v9, v0

    .line 179
    :goto_2
    array-length v10, v2

    if-ge v8, v10, :cond_4

    .line 180
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v8

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<br />"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v9, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v4, v7}, Lcom/dueeeke/model/SrtPraseModel;->setBeginTime(I)V

    .line 186
    invoke-virtual {v4, v5}, Lcom/dueeeke/model/SrtPraseModel;->setEndTime(I)V

    .line 187
    invoke-virtual {v4, v2}, Lcom/dueeeke/model/SrtPraseModel;->setSrtBody(Ljava/lang/String;)V

    .line 191
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 194
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dueeeke/model/SrtPraseModel;

    invoke-virtual {p0}, Lcom/dueeeke/model/SrtPraseModel;->getEndTime()I

    move-result p0

    sput p0, Lcom/movieboxpro/android/utils/SrtParser;->lastEndTime:I

    .line 197
    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 199
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public static parseSubtitleTime(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeString"
        }
    .end annotation

    .line 403
    const-string v0, ","

    const-string v1, ":"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 404
    const-string v0, "."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 405
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 410
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 411
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 413
    :cond_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 415
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v3, 0x36ee80

    mul-int v1, v1, v3

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v4, 0xea60

    mul-int v3, v3, v4

    add-int/2addr v1, v3

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public static showSRT2(Lcom/movieboxpro/android/player/IjkVideoView;Landroid/widget/TextView;IILjava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoView",
            "tvSrtCN",
            "size",
            "speed",
            "srtList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/player/IjkVideoView;",
            "Landroid/widget/TextView;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;)I"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/IjkVideoView;->getCurrentPosition()I

    move-result p0

    mul-int/lit16 p3, p3, 0x3e8

    add-int/2addr p0, p3

    .line 422
    sget p3, Lcom/movieboxpro/android/utils/SrtParser;->lastEndTime:I

    const/16 v0, 0x8

    if-le p0, p3, :cond_0

    .line 423
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 426
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 427
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dl7/player/utils/SRT;

    .line 428
    invoke-virtual {v3}, Lcom/dl7/player/utils/SRT;->getBeginTime()I

    move-result v4

    if-lt p0, v4, :cond_2

    .line 429
    invoke-virtual {v3}, Lcom/dl7/player/utils/SRT;->getEndTime()I

    move-result v4

    if-gt p0, v4, :cond_2

    .line 430
    invoke-virtual {v3}, Lcom/dl7/player/utils/SRT;->getSrtBody()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_1

    .line 435
    invoke-static {p1}, Lcom/movieboxpro/android/utils/SpanUtils;->with(Landroid/widget/TextView;)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object v3

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/utils/SpanUtils;->append(Ljava/lang/CharSequence;)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Lcom/movieboxpro/android/utils/SpanUtils;->setFontSize(IZ)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object v2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/dueeeke/videocontroller/R$color;->srt_text:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/utils/SpanUtils;->setForegroundColor(I)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object v2

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/utils/SpanUtils;->setTypeface(Landroid/graphics/Typeface;)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object v2

    const-string v3, "#80000000"

    .line 436
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/movieboxpro/android/utils/SpanUtils;->setShadow(FFFI)Lcom/movieboxpro/android/utils/SpanUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/utils/SpanUtils;->create()Landroid/text/SpannableStringBuilder;

    :cond_1
    move v2, v1

    goto :goto_1

    .line 452
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v1, v4, :cond_3

    invoke-virtual {v3}, Lcom/dl7/player/utils/SRT;->getEndTime()I

    move-result v3

    if-le p0, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dl7/player/utils/SRT;

    invoke-virtual {v3}, Lcom/dl7/player/utils/SRT;->getBeginTime()I

    move-result v3

    if-ge p0, v3, :cond_3

    .line 454
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method
