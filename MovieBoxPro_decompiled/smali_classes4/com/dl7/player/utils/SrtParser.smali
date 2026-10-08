.class public Lcom/dl7/player/utils/SrtParser;
.super Ljava/lang/Object;
.source "SrtParser.java"


# static fields
.field private static content:Ljava/lang/String;

.field private static enSrtList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;"
        }
    .end annotation
.end field

.field public static lastEndTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGB2312(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 288
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 289
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v2, "[\u4e00-\u9fa5]"

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static parseSrt(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 133
    const-string v2, ""

    const-string v3, "jiaodafu : "

    const-string v4, "ssssss"

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    move-object/from16 v6, p0

    invoke-direct {v0, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2000

    invoke-direct {v5, v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 136
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    xor-int/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v9, "@"

    if-nez v8, :cond_0

    .line 145
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 151
    array-length v0, v8

    const/4 v9, 0x3

    if-ge v0, v9, :cond_1

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v6, v10, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 156
    :cond_1
    new-instance v11, Lcom/dl7/player/utils/SRT;

    invoke-direct {v11}, Lcom/dl7/player/utils/SRT;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v12, 0x2

    .line 161
    :try_start_2
    aget-object v0, v8, v7

    invoke-static {v0}, Lcom/dl7/player/utils/StringUtils;->formatContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    .line 163
    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x6

    const/16 v15, 0x8

    .line 164
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    mul-int/lit16 v13, v13, 0xe10

    mul-int/lit8 v9, v9, 0x3c

    add-int/2addr v13, v9

    add-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x3e8

    const/16 v9, 0xf

    const/16 v14, 0x11

    .line 167
    :try_start_3
    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v14, 0x12

    const/16 v15, 0x14

    .line 168
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x15

    const/16 v10, 0x17

    .line 169
    invoke-virtual {v0, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    mul-int/lit16 v9, v9, 0xe10

    mul-int/lit8 v14, v14, 0x3c

    add-int/2addr v9, v14

    add-int/2addr v9, v0

    mul-int/lit16 v0, v9, 0x3e8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    .line 173
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    move-object v10, v2

    const/4 v9, 0x2

    .line 180
    :goto_3
    array-length v14, v8

    if-ge v9, v14, :cond_2

    .line 181
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v8, v12

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 184
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 186
    invoke-virtual {v11, v13}, Lcom/dl7/player/utils/SRT;->setBeginTime(I)V

    .line 187
    invoke-virtual {v11, v0}, Lcom/dl7/player/utils/SRT;->setEndTime(I)V

    .line 188
    invoke-virtual {v11, v8}, Lcom/dl7/player/utils/SRT;->setSrtBody(Ljava/lang/String;)V

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 195
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 196
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/utils/SRT;

    invoke-virtual {v0}, Lcom/dl7/player/utils/SRT;->getEndTime()I

    move-result v0

    sput v0, Lcom/dl7/player/utils/SrtParser;->lastEndTime:I

    .line 198
    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static parseSrt2(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
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

    .line 33
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2000

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 36
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "@"

    if-nez v4, :cond_0

    .line 47
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 53
    array-length v4, v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Lcom/dl7/player/utils/SRT;

    invoke-direct {v4}, Lcom/dl7/player/utils/SRT;-><init>()V

    .line 62
    const-string v5, "\\d+:\\d+:\\d+,\\d+"

    .line 63
    aget-object v7, v2, v3

    invoke-static {v7}, Lcom/dl7/player/utils/StringUtils;->formatContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 65
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 67
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/dl7/player/utils/SrtParser;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v7

    .line 68
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 69
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dl7/player/utils/SrtParser;->parseSubtitleTime(Ljava/lang/String;)I

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

    .line 77
    :goto_2
    array-length v10, v2

    if-ge v8, v10, :cond_4

    .line 78
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

    .line 81
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v9, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v4, v7}, Lcom/dl7/player/utils/SRT;->setBeginTime(I)V

    .line 84
    invoke-virtual {v4, v5}, Lcom/dl7/player/utils/SRT;->setEndTime(I)V

    .line 85
    invoke-virtual {v4, v2}, Lcom/dl7/player/utils/SRT;->setSrtBody(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p0, v6, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dl7/player/utils/SRT;

    invoke-virtual {p0}, Lcom/dl7/player/utils/SRT;->getEndTime()I

    move-result p0

    sput p0, Lcom/dl7/player/utils/SrtParser;->lastEndTime:I

    .line 92
    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public static parseSubtitleTime(Ljava/lang/String;)I
    .locals 5

    .line 107
    const-string v0, ","

    const-string v1, ":"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string v0, "."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 114
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 115
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 117
    :cond_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 119
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

.method public static showSRT(Lcom/dl7/player/media/IjkVideoView;Landroid/widget/TextView;Landroid/widget/TextView;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dl7/player/media/IjkVideoView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;)V"
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result p0

    mul-int/lit16 p3, p3, 0x3e8

    add-int/2addr p0, p3

    .line 250
    sget p3, Lcom/dl7/player/utils/SrtParser;->lastEndTime:I

    const/16 v0, 0x8

    if-le p0, p3, :cond_0

    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 254
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 255
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/utils/SRT;

    .line 256
    invoke-virtual {v2}, Lcom/dl7/player/utils/SRT;->getBeginTime()I

    move-result v3

    if-lt p0, v3, :cond_1

    .line 257
    invoke-virtual {v2}, Lcom/dl7/player/utils/SRT;->getEndTime()I

    move-result v3

    if-gt p0, v3, :cond_1

    .line 258
    invoke-virtual {v2}, Lcom/dl7/player/utils/SRT;->getSrtBody()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    const-string v2, "wwwwwwwwww"

    const-string v3, "\u4e2d\u6587"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ge v1, v3, :cond_2

    invoke-virtual {v2}, Lcom/dl7/player/utils/SRT;->getEndTime()I

    move-result v2

    if-le p0, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dl7/player/utils/SRT;

    invoke-virtual {v2}, Lcom/dl7/player/utils/SRT;->getBeginTime()I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static showSRT2(Lcom/dl7/player/media/IjkVideoView;Landroid/widget/TextView;Landroid/widget/TextView;ILjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dl7/player/media/IjkVideoView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;)I"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/dl7/player/media/IjkVideoView;->getCurrentPosition()I

    move-result p0

    mul-int/lit16 p3, p3, 0x3e8

    add-int/2addr p0, p3

    .line 209
    sget p3, Lcom/dl7/player/utils/SrtParser;->lastEndTime:I

    const/16 v0, 0x8

    if-le p0, p3, :cond_0

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 213
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 214
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dl7/player/utils/SRT;

    .line 215
    invoke-virtual {v3}, Lcom/dl7/player/utils/SRT;->getBeginTime()I

    move-result v4

    if-lt p0, v4, :cond_1

    .line 216
    invoke-virtual {v3}, Lcom/dl7/player/utils/SRT;->getEndTime()I

    move-result v4

    if-gt p0, v4, :cond_1

    .line 217
    invoke-virtual {v3}, Lcom/dl7/player/utils/SRT;->getSrtBody()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v1, v4, :cond_2

    invoke-virtual {v3}, Lcom/dl7/player/utils/SRT;->getEndTime()I

    move-result v3

    if-le p0, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dl7/player/utils/SRT;

    invoke-virtual {v3}, Lcom/dl7/player/utils/SRT;->getBeginTime()I

    move-result v3

    if-ge p0, v3, :cond_2

    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
