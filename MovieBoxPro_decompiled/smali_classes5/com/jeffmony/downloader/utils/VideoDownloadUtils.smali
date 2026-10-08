.class public Lcom/jeffmony/downloader/utils/VideoDownloadUtils;
.super Ljava/lang/Object;
.source "VideoDownloadUtils.java"


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final DEFAULT_CONTENT_LENGTH:J = -0x1L

.field public static final INIT_SEGMENT_PREFIX:Ljava/lang/String; = "init_video_"

.field public static final LOCAL_M3U8:Ljava/lang/String; = "local.m3u8"

.field public static final OUPUT_VIDEO:Ljava/lang/String; = "merged.mp4"

.field public static final REMOTE_M3U8:Ljava/lang/String; = "remote.m3u8"

.field public static final SEGMENT_PREFIX:Ljava/lang/String; = "video_"

.field private static final TAG:Ljava/lang/String; = "VideoDownloadUtils"

.field public static final VIDEO_SUFFIX:Ljava/lang/String; = ".video"

.field private static mDownloadConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    .line 101
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 148
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoProxyCacheUtils close "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed, exception = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoDownloadUtils"

    invoke-static {v0, p0}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static computeMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 90
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getDownloadConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;
    .locals 1

    .line 36
    sget-object v0, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->mDownloadConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    return-object v0
.end method

.method public static getPercent(F)Ljava/lang/String;
    .locals 4

    .line 156
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSuffixName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2e

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static getVideoMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p0, Lcom/jeffmony/downloader/model/Video$TypeInfo;->MP4:Ljava/lang/String;

    return-object p0

    .line 53
    :cond_0
    const-string v0, ".mov"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    sget-object p0, Lcom/jeffmony/downloader/model/Video$TypeInfo;->MOV:Ljava/lang/String;

    return-object p0

    .line 55
    :cond_1
    const-string v0, ".webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    sget-object p0, Lcom/jeffmony/downloader/model/Video$TypeInfo;->WEBM:Ljava/lang/String;

    return-object p0

    .line 57
    :cond_2
    const-string v0, ".3gp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    sget-object p0, Lcom/jeffmony/downloader/model/Video$TypeInfo;->GP3:Ljava/lang/String;

    return-object p0

    .line 59
    :cond_3
    const-string v0, ".mkv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 60
    sget-object p0, Lcom/jeffmony/downloader/model/Video$TypeInfo;->MKV:Ljava/lang/String;

    return-object p0

    .line 62
    :cond_4
    const-string p0, "other"

    return-object p0
.end method

.method public static getVideoType(Ljava/lang/String;)I
    .locals 1

    .line 66
    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/jeffmony/downloader/model/Video$Mime;->MIME_TYPE_MP4:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 68
    :cond_0
    const-string v0, ".mov"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/jeffmony/downloader/model/Video$Mime;->MIME_TYPE_QUICKTIME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 70
    :cond_1
    const-string v0, ".webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/jeffmony/downloader/model/Video$Mime;->MIME_TYPE_WEBM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    const-string v0, ".3gp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/jeffmony/downloader/model/Video$Mime;->MIME_TYPE_3GP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 74
    :cond_3
    const-string v0, ".mkv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/jeffmony/downloader/model/Video$Mime;->MIME_TYPE_MKV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x7

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x6

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x4

    return p0

    :cond_8
    :goto_3
    const/4 p0, 0x5

    return p0

    :cond_9
    :goto_4
    const/4 p0, 0x3

    return p0
.end method

.method public static isChinese(C)Z
    .locals 1

    .line 107
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 108
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isFloatEqual(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 161
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isM3U8Mimetype(Ljava/lang/String;)Z
    .locals 1

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jeffmony/downloader/model/Video$Mime;->MIME_TYPE_M3U8_1:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jeffmony/downloader/model/Video$Mime;->MIME_TYPE_M3U8_2:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jeffmony/downloader/model/Video$Mime;->MIME_TYPE_M3U8_3:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jeffmony/downloader/model/Video$Mime;->MIME_TYPE_M3U8_4:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMessyCode(Ljava/lang/String;)Z
    .locals 7

    .line 120
    const-string v0, "\\s*|t*|r*|n*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 122
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    const-string v1, "\\p{P}"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 125
    array-length v0, p0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 127
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    .line 128
    aget-char v5, p0, v3

    .line 129
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-nez v6, :cond_0

    .line 130
    invoke-static {v5}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->isChinese(C)Z

    move-result v5

    if-nez v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpg-float p0, v0, v1

    if-gtz p0, :cond_2

    return v2

    :cond_2
    div-float/2addr v4, v0

    float-to-double v0, v4

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpl-double p0, v0, v3

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public static isNameSupported(Ljava/lang/String;)Z
    .locals 1

    .line 40
    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mov"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".webm"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".3gp"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mkv"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static setDownloadConfig(Lcom/jeffmony/downloader/VideoDownloadConfig;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->mDownloadConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    return-void
.end method
