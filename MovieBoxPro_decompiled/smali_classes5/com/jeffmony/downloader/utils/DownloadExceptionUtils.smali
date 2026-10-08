.class public Lcom/jeffmony/downloader/utils/DownloadExceptionUtils;
.super Ljava/lang/Object;
.source "DownloadExceptionUtils.java"


# static fields
.field public static final CREATE_CONNECTION_ERROR:Ljava/lang/String; = "Create connection failed"

.field private static final FILE_LENGTH_FETCHED_ERROR:I = 0x13ec

.field public static final FILE_LENGTH_FETCHED_ERROR_STRING:Ljava/lang/String; = "File Length Cannot be fetched"

.field private static final FILE_NOT_FOUND_ERROR:I = 0x1389

.field public static final FINAL_URL_EMPTY:Ljava/lang/String; = "FinalUrl is null"

.field public static final LIVE_M3U8_ERROR:I = 0x13f0

.field private static final M3U8_FILE_CONTENT_ERROR:I = 0x13ed

.field public static final M3U8_FILE_CONTENT_ERROR_STRING:Ljava/lang/String; = "M3U8 File content error"

.field private static final MIMETYPE_NOT_FOUND:I = 0x13ef

.field public static final MIMETYPE_NOT_FOUND_STRING:Ljava/lang/String; = "MimeType not found"

.field private static final MIMETYPE_NULL_ERROR:I = 0x13ee

.field public static final MIMETYPE_NULL_ERROR_STRING:Ljava/lang/String; = "MimeType is null"

.field public static final PROTOCOL_UNEXPECTED_END_OF_STREAM:Ljava/lang/String; = "unexpected end of stream"

.field public static final REMOTE_M3U8_EMPTY:Ljava/lang/String; = "Cannot find remote.m3u8 file"

.field public static final RETRY_COUNT_EXCEED_WITH_THREAD_CONTROL_STRING:Ljava/lang/String; = "Retry count exceeding with thread control"

.field private static final SOCKET_TIMEOUT_ERROR:I = 0x1388

.field private static final UNKNOWN_ERROR:I = -0x1

.field private static final UNKNOWN_HOST_ERROR:I = 0x138a

.field public static final URL_SCHEMA_ERROR:Ljava/lang/String; = "Cannot parse the request resource\'s schema"

.field public static final VIDEO_INFO_EMPTY:Ljava/lang/String; = "Video info is null"

.field public static final VIDEO_REQUEST_FAILED:Ljava/lang/String; = "Video request failed"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode(Ljava/lang/Throwable;)I
    .locals 2

    .line 42
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/16 p0, 0x1388

    return p0

    .line 44
    :cond_0
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    const/16 p0, 0x1389

    return p0

    .line 46
    :cond_1
    instance-of v0, p0, Lcom/jeffmony/downloader/VideoDownloadException;

    if-eqz v0, :cond_5

    .line 47
    check-cast p0, Lcom/jeffmony/downloader/VideoDownloadException;

    invoke-virtual {p0}, Lcom/jeffmony/downloader/VideoDownloadException;->getMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File Length Cannot be fetched"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x13ec

    return p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/jeffmony/downloader/VideoDownloadException;->getMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M3U8 File content error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x13ed

    return p0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/jeffmony/downloader/VideoDownloadException;->getMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MimeType is null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x13ee

    return p0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/jeffmony/downloader/VideoDownloadException;->getMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MimeType not found"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x13ef

    return p0

    .line 56
    :cond_5
    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_6

    const/16 p0, 0x138a

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method
