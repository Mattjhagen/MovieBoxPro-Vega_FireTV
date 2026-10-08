.class public Lcom/jeffmony/downloader/m3u8/M3U8Constants;
.super Ljava/lang/Object;
.source "M3U8Constants.java"


# static fields
.field public static final KEYFORMAT_IDENTITY:Ljava/lang/String; = "identity"

.field public static final METHOD_AES_128:Ljava/lang/String; = "AES-128"

.field public static final METHOD_NONE:Ljava/lang/String; = "NONE"

.field public static final METHOD_SAMPLE_AES:Ljava/lang/String; = "SAMPLE-AES"

.field public static final METHOD_SAMPLE_AES_CENC:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field public static final METHOD_SAMPLE_AES_CTR:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field public static final PLAYLIST_HEADER:Ljava/lang/String; = "#EXTM3U"

.field public static final REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

.field public static final REGEX_IV:Ljava/util/regex/Pattern;

.field public static final REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

.field public static final REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

.field public static final REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

.field public static final REGEX_METHOD:Ljava/util/regex/Pattern;

.field public static final REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

.field public static final REGEX_URI:Ljava/util/regex/Pattern;

.field public static final REGEX_VERSION:Ljava/util/regex/Pattern;

.field public static final TAG_ALLOW_CACHE:Ljava/lang/String; = "EXT-X-ALLOW-CACHE"

.field public static final TAG_DISCONTINUITY:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field public static final TAG_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field public static final TAG_INIT_SEGMENT:Ljava/lang/String; = "#EXT-X-MAP"

.field public static final TAG_KEY:Ljava/lang/String; = "#EXT-X-KEY"

.field public static final TAG_MEDIA_DURATION:Ljava/lang/String; = "#EXTINF"

.field public static final TAG_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field public static final TAG_PLAYLIST_TYPE:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field public static final TAG_PREFIX:Ljava/lang/String; = "#EXT"

.field public static final TAG_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field public static final TAG_TARGET_DURATION:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field public static final TAG_VERSION:Ljava/lang/String; = "#EXT-X-VERSION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 29
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 30
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 31
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 39
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 43
    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 45
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jeffmony/downloader/m3u8/M3U8Constants;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
