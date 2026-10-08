.class Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$XsDateTimeParser;
.super Ljava/lang/Object;
.source "UtcTimingElementResolver.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XsDateTimeParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/UriLoadable$Parser<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$1;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$XsDateTimeParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 158
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 160
    new-instance p2, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic parse(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/dash/mpd/UtcTimingElementResolver$XsDateTimeParser;->parse(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
