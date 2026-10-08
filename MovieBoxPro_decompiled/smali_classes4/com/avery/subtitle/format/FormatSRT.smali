.class public Lcom/avery/subtitle/format/FormatSRT;
.super Ljava/lang/Object;
.source "FormatSRT.java"

# interfaces
.implements Lcom/avery/subtitle/format/TimedTextFileFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cleanTextForSRT(Lcom/avery/subtitle/model/Subtitle;)[Ljava/lang/String;
    .locals 4

    .line 280
    iget-object p1, p1, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    .line 282
    const-string v0, "<br />"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 284
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 286
    aget-object v1, p1, v0

    const-string v2, "\\<.*?\\>"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static parseSubtitleTime(Ljava/lang/String;)I
    .locals 5

    .line 206
    const-string v0, ","

    const-string v1, ":"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 207
    const-string v0, "."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 209
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 214
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 215
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 217
    :cond_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 219
    :goto_0
    aget-object v1, p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x36ee80

    mul-int v1, v1, v2

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v4, 0xea60

    mul-int v2, v2, v4

    add-int/2addr v1, v2

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public parseFile(Ljava/lang/String;Ljava/io/InputStream;)Lcom/avery/subtitle/model/TimedTextObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    const-string v0, ""

    new-instance v1, Lcom/avery/subtitle/model/TimedTextObject;

    invoke-direct {v1}, Lcom/avery/subtitle/model/TimedTextObject;-><init>()V

    .line 53
    new-instance v2, Lcom/avery/subtitle/model/Subtitle;

    invoke-direct {v2}, Lcom/avery/subtitle/model/Subtitle;-><init>()V

    .line 58
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 59
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 62
    iput-object p1, v1, Lcom/avery/subtitle/model/TimedTextObject;->fileName:Ljava/lang/String;

    .line 64
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz p1, :cond_d

    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v7, v5, 0x1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_b

    add-int/lit8 p1, v5, 0x2

    .line 94
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, p1

    move-object p1, v7

    goto :goto_0

    .line 98
    :cond_0
    const-string v8, "\\d+:\\d+:\\d+,\\d+"

    .line 99
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 100
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "no match:"

    const-string v11, "parseTime"

    if-eqz v9, :cond_2

    .line 102
    :try_start_2
    new-instance v9, Lcom/avery/subtitle/model/Time;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/avery/subtitle/format/FormatSRT;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v9, v12}, Lcom/avery/subtitle/model/Time;-><init>(I)V

    iput-object v9, v2, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    .line 103
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 104
    new-instance v7, Lcom/avery/subtitle/model/Time;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/avery/subtitle/format/FormatSRT;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/avery/subtitle/model/Time;-><init>(I)V

    iput-object v7, v2, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    goto/16 :goto_1

    .line 106
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 109
    :cond_2
    const-string v8, "\\d+:\\d+:\\d+.\\d+"

    .line 110
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 111
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 113
    new-instance v9, Lcom/avery/subtitle/model/Time;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/avery/subtitle/format/FormatSRT;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v9, v12}, Lcom/avery/subtitle/model/Time;-><init>(I)V

    iput-object v9, v2, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    .line 114
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 115
    new-instance v7, Lcom/avery/subtitle/model/Time;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/avery/subtitle/format/FormatSRT;->parseSubtitleTime(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/avery/subtitle/model/Time;-><init>(I)V

    iput-object v7, v2, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    goto :goto_1

    .line 117
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 121
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 131
    :catch_0
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "incorrect time format at line "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 139
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 142
    :cond_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v5, v6

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 146
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 148
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<br />"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 154
    :cond_7
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x6

    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;

    goto :goto_3

    .line 157
    :cond_8
    iput-object v0, v2, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 160
    :catch_1
    :try_start_5
    iput-object v0, v2, Lcom/avery/subtitle/model/Subtitle;->content:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :goto_3
    :try_start_6
    iget-object v7, v2, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v7, v7, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 165
    :goto_4
    iget-object v8, v1, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 166
    :cond_9
    iget-object v8, v2, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v8, v8, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 170
    iget-object v8, v1, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 174
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 177
    :cond_a
    new-instance p1, Lcom/avery/subtitle/model/Subtitle;

    invoke-direct {p1}, Lcom/avery/subtitle/model/Subtitle;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, p1

    goto :goto_6

    :catch_2
    move-exception p1

    .line 179
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_b
    move v5, v7

    .line 182
    :goto_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    .line 186
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p2, :cond_e

    goto :goto_8

    :goto_7
    if-eqz p2, :cond_c

    .line 190
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 193
    :cond_c
    throw p1

    :cond_d
    if-eqz p2, :cond_e

    .line 190
    :goto_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 194
    :cond_e
    iput-boolean v6, v1, Lcom/avery/subtitle/model/TimedTextObject;->built:Z

    return-object v1
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

    .line 48
    invoke-virtual {p0, p1}, Lcom/avery/subtitle/format/FormatSRT;->toFile(Lcom/avery/subtitle/model/TimedTextObject;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toFile(Lcom/avery/subtitle/model/TimedTextObject;)[Ljava/lang/String;
    .locals 11

    .line 227
    iget-boolean v0, p1, Lcom/avery/subtitle/model/TimedTextObject;->built:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 233
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    iget-object v1, p1, Lcom/avery/subtitle/model/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 239
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/avery/subtitle/model/Subtitle;

    add-int/lit8 v6, v4, 0x1

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 245
    iget v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->offset:I

    if-eqz v3, :cond_1

    .line 246
    iget-object v3, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v7, v3, Lcom/avery/subtitle/model/Time;->mseconds:I

    iget v10, p1, Lcom/avery/subtitle/model/TimedTextObject;->offset:I

    add-int/2addr v7, v10

    iput v7, v3, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 247
    iget-object v3, v5, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget v7, v3, Lcom/avery/subtitle/model/Time;->mseconds:I

    iget v10, p1, Lcom/avery/subtitle/model/TimedTextObject;->offset:I

    add-int/2addr v7, v10

    iput v7, v3, Lcom/avery/subtitle/model/Time;->mseconds:I

    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    const-string v10, "hh:mm:ss,ms"

    invoke-virtual {v7, v10}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " --> "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    invoke-virtual {v7, v10}, Lcom/avery/subtitle/model/Time;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    iget v3, p1, Lcom/avery/subtitle/model/TimedTextObject;->offset:I

    if-eqz v3, :cond_2

    .line 253
    iget-object v3, v5, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v6, v3, Lcom/avery/subtitle/model/Time;->mseconds:I

    iget v7, p1, Lcom/avery/subtitle/model/TimedTextObject;->offset:I

    sub-int/2addr v6, v7

    iput v6, v3, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 254
    iget-object v3, v5, Lcom/avery/subtitle/model/Subtitle;->end:Lcom/avery/subtitle/model/Time;

    iget v6, v3, Lcom/avery/subtitle/model/Time;->mseconds:I

    iget v7, p1, Lcom/avery/subtitle/model/TimedTextObject;->offset:I

    sub-int/2addr v6, v7

    iput v6, v3, Lcom/avery/subtitle/model/Time;->mseconds:I

    .line 257
    :cond_2
    invoke-direct {p0, v5}, Lcom/avery/subtitle/format/FormatSRT;->cleanTextForSRT(Lcom/avery/subtitle/model/Subtitle;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 259
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v10, v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v6

    move v5, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 262
    invoke-virtual {v0, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v3

    move v3, v9

    goto/16 :goto_0

    .line 265
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_2
    if-ge v2, p1, :cond_5

    .line 267
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method
