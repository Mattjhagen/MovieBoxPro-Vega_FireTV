.class public Lcom/dueeeke/utils/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static formatContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 102
    const-string v0, "[\u00a0]*"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    const-string v0, "[ ]*"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string v0, "<br/>"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 107
    const-string v0, "</p>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 109
    const-string v0, "\n\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateTime(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 57
    div-long/2addr p0, v0

    long-to-int p1, p0

    .line 58
    rem-int/lit8 p0, p1, 0x3c

    .line 59
    div-int/lit8 p1, p1, 0x3c

    const/16 v0, 0x63

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le p1, v0, :cond_0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p0, v0, v1

    const-string p0, "%d:%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p0, v0, v1

    const-string p0, "%02d:%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getCurFormatTime()Ljava/lang/String;
    .locals 4

    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFormatSize(I)Ljava/lang/String;
    .locals 6

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x400

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Kb/s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x100000

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "KB/s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    const-wide/32 v4, 0x40000000

    cmp-long p0, v0, v4

    if-gez p0, :cond_2

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MB/s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 78
    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static getTwoSpaces()Ljava/lang/String;
    .locals 1

    .line 122
    const-string v0, "\u3000\u3000"

    return-object v0
.end method

.method public static string2File(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 26
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 v1, 0x400

    .line 28
    new-array v1, v1, [C

    .line 30
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 31
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/BufferedWriter;->write([CII)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    .line 34
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 35
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 37
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 43
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return v0

    :goto_4
    if-eqz v1, :cond_3

    .line 43
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    :cond_3
    :goto_5
    throw p0
.end method
