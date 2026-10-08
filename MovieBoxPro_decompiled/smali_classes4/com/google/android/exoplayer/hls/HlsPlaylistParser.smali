.class public final Lcom/google/android/exoplayer/hls/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/UriLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/UriLoadable$Parser<",
        "Lcom/google/android/exoplayer/hls/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUDIO_TYPE:Ljava/lang/String; = "AUDIO"

.field private static final BANDWIDTH_ATTR:Ljava/lang/String; = "BANDWIDTH"

.field private static final BANDWIDTH_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final BYTERANGE_REGEX:Ljava/util/regex/Pattern;

.field private static final BYTERANGE_TAG:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final CLOSED_CAPTIONS_TYPE:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final CODECS_ATTR:Ljava/lang/String; = "CODECS"

.field private static final CODECS_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final DISCONTINUITY_SEQUENCE_TAG:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final DISCONTINUITY_TAG:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final ENDLIST_TAG:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final INSTREAM_ID_ATTR:Ljava/lang/String; = "INSTREAM-ID"

.field private static final INSTREAM_ID_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final IV_ATTR:Ljava/lang/String; = "IV"

.field private static final IV_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final KEY_TAG:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final LANGUAGE_ATTR:Ljava/lang/String; = "LANGUAGE"

.field private static final LANGUAGE_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final MEDIA_DURATION_REGEX:Ljava/util/regex/Pattern;

.field private static final MEDIA_DURATION_TAG:Ljava/lang/String; = "#EXTINF"

.field private static final MEDIA_SEQUENCE_REGEX:Ljava/util/regex/Pattern;

.field private static final MEDIA_SEQUENCE_TAG:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final MEDIA_TAG:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final METHOD_AES128:Ljava/lang/String; = "AES-128"

.field private static final METHOD_ATTR:Ljava/lang/String; = "METHOD"

.field private static final METHOD_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final METHOD_NONE:Ljava/lang/String; = "NONE"

.field private static final NAME_ATTR:Ljava/lang/String; = "NAME"

.field private static final NAME_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final RESOLUTION_ATTR:Ljava/lang/String; = "RESOLUTION"

.field private static final RESOLUTION_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final STREAM_INF_TAG:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final SUBTITLES_TYPE:Ljava/lang/String; = "SUBTITLES"

.field private static final TARGET_DURATION_REGEX:Ljava/util/regex/Pattern;

.field private static final TARGET_DURATION_TAG:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final TYPE_ATTR:Ljava/lang/String; = "TYPE"

.field private static final TYPE_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final URI_ATTR:Ljava/lang/String; = "URI"

.field private static final URI_ATTR_REGEX:Ljava/util/regex/Pattern;

.field private static final VERSION_REGEX:Ljava/util/regex/Pattern;

.field private static final VERSION_TAG:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final VIDEO_TYPE:Ljava/lang/String; = "VIDEO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-string v0, "BANDWIDTH=(\\d+)\\b"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->BANDWIDTH_ATTR_REGEX:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "CODECS=\"(.+?)\""

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->CODECS_ATTR_REGEX:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->RESOLUTION_ATTR_REGEX:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "#EXTINF:([\\d.]+)\\b"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->MEDIA_DURATION_REGEX:Ljava/util/regex/Pattern;

    .line 79
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->MEDIA_SEQUENCE_REGEX:Ljava/util/regex/Pattern;

    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->TARGET_DURATION_REGEX:Ljava/util/regex/Pattern;

    .line 83
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->VERSION_REGEX:Ljava/util/regex/Pattern;

    .line 85
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->BYTERANGE_REGEX:Ljava/util/regex/Pattern;

    .line 88
    const-string v0, "METHOD=(NONE|AES-128)"

    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->METHOD_ATTR_REGEX:Ljava/util/regex/Pattern;

    .line 90
    const-string v0, "URI=\"(.+?)\""

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->URI_ATTR_REGEX:Ljava/util/regex/Pattern;

    .line 92
    const-string v0, "IV=([^,.*]+)"

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->IV_ATTR_REGEX:Ljava/util/regex/Pattern;

    .line 94
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->TYPE_ATTR_REGEX:Ljava/util/regex/Pattern;

    .line 97
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->LANGUAGE_ATTR_REGEX:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "NAME=\"(.+?)\""

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->NAME_ATTR_REGEX:Ljava/util/regex/Pattern;

    .line 101
    const-string v0, "INSTREAM-ID=\"(.+?)\""

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->INSTREAM_ID_ATTR_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseMasterPlaylist(Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 157
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v15

    .line 159
    const-string v9, "#EXT-X-MEDIA"

    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 160
    sget-object v9, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->TYPE_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v10, "TYPE"

    invoke-static {v15, v9, v10}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 161
    const-string v10, "CLOSED-CAPTIONS"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 162
    sget-object v9, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->INSTREAM_ID_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v10, "INSTREAM-ID"

    invoke-static {v15, v9, v10}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 164
    const-string v10, "CC1"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 165
    sget-object v7, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->LANGUAGE_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v7}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 167
    :cond_1
    const-string v10, "SUBTITLES"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "NAME"

    if-eqz v10, :cond_2

    .line 169
    sget-object v9, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->NAME_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 170
    sget-object v9, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->URI_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v11, "URI"

    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 171
    sget-object v9, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->LANGUAGE_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v9}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v18

    .line 172
    new-instance v15, Lcom/google/android/exoplayer/chunk/Format;

    const/16 v16, -0x1

    const/16 v17, -0x1

    const-string v11, "application/x-mpegURL"

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v25, -0x1

    move-object v9, v15

    move-object v1, v14

    move/from16 v14, v19

    move-object v5, v15

    move/from16 v15, v25

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer/chunk/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v9, Lcom/google/android/exoplayer/hls/Variant;

    invoke-direct {v9, v1, v5}, Lcom/google/android/exoplayer/hls/Variant;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/chunk/Format;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_2
    const-string v1, "AUDIO"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    sget-object v1, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->LANGUAGE_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v1}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v18

    .line 178
    sget-object v1, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->URI_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v1}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 180
    sget-object v5, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->NAME_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v5, v11}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 181
    new-instance v5, Lcom/google/android/exoplayer/chunk/Format;

    const/16 v16, -0x1

    const/16 v17, -0x1

    const-string v11, "application/x-mpegURL"

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, -0x1

    move-object v9, v5

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer/chunk/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v9, Lcom/google/android/exoplayer/hls/Variant;

    invoke-direct {v9, v1, v5}, Lcom/google/android/exoplayer/hls/Variant;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/chunk/Format;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move-object/from16 v6, v18

    goto/16 :goto_1

    .line 188
    :cond_4
    const-string v1, "#EXT-X-STREAM-INF"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 189
    sget-object v1, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->BANDWIDTH_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v5, "BANDWIDTH"

    invoke-static {v15, v1, v5}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v23

    .line 190
    sget-object v1, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->CODECS_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v1}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v20

    .line 191
    sget-object v1, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->NAME_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v1}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v24

    .line 192
    sget-object v1, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->RESOLUTION_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v15, v1}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    .line 195
    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 196
    aget-object v5, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_5

    const/4 v5, -0x1

    .line 201
    :cond_5
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_6

    const/4 v1, -0x1

    :cond_6
    move/from16 v22, v1

    move/from16 v21, v5

    goto/16 :goto_1

    :cond_7
    const/16 v21, -0x1

    const/16 v22, -0x1

    goto/16 :goto_1

    .line 211
    :cond_8
    const-string v1, "#"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v8, :cond_0

    if-nez v24, :cond_9

    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_9
    move-object/from16 v10, v24

    .line 215
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer/chunk/Format;

    const/16 v16, -0x1

    const/16 v18, 0x0

    const-string v11, "application/x-mpegURL"

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v5, -0x1

    move-object v9, v1

    move/from16 v12, v21

    move/from16 v13, v22

    move-object v8, v15

    move v15, v5

    move/from16 v17, v23

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lcom/google/android/exoplayer/chunk/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v5, Lcom/google/android/exoplayer/hls/Variant;

    invoke-direct {v5, v8, v1}, Lcom/google/android/exoplayer/hls/Variant;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/chunk/Format;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 226
    :cond_a
    new-instance v8, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private static parseMediaPlaylist(Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-wide/from16 v31, v7

    move-object/from16 v30, v9

    move-object/from16 v33, v30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    .line 250
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v3

    .line 252
    const-string v4, "#EXT-X-TARGETDURATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 253
    sget-object v13, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->TARGET_DURATION_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v3, v13, v4}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v13

    goto :goto_0

    .line 255
    :cond_1
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 256
    sget-object v12, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->MEDIA_SEQUENCE_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v3, v12, v4}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v16

    move/from16 v12, v16

    goto :goto_0

    .line 258
    :cond_2
    const-string v4, "#EXT-X-VERSION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 259
    sget-object v14, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->VERSION_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v3, v14, v4}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v14

    goto :goto_0

    .line 260
    :cond_3
    const-string v4, "#EXTINF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 261
    sget-object v5, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->MEDIA_DURATION_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v3, v5, v4}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)D

    move-result-wide v34

    goto :goto_0

    .line 263
    :cond_4
    const-string v4, "#EXT-X-KEY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 264
    sget-object v4, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->METHOD_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v5, "METHOD"

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    const-string v5, "AES-128"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 267
    sget-object v4, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->URI_ATTR_REGEX:Ljava/util/regex/Pattern;

    const-string v5, "URI"

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 268
    sget-object v5, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->IV_ATTR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v3, v5}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    move-object/from16 v33, v4

    goto :goto_0

    :cond_5
    move-object/from16 v30, v9

    move-object/from16 v33, v30

    goto :goto_0

    .line 273
    :cond_6
    const-string v4, "#EXT-X-BYTERANGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 274
    sget-object v5, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->BYTERANGE_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v3, v5, v4}, Lcom/google/android/exoplayer/hls/HlsParserUtil;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 276
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    .line 277
    array-length v4, v3

    if-le v4, v2, :cond_0

    .line 278
    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    goto/16 :goto_0

    .line 280
    :cond_7
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x3a

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_0

    .line 282
    :cond_8
    const-string v4, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 284
    :cond_9
    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v11, :cond_a

    move-object/from16 v25, v9

    goto :goto_1

    :cond_a
    if-eqz v30, :cond_b

    move-object/from16 v25, v30

    goto :goto_1

    .line 291
    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_1
    add-int/lit8 v4, v16, 0x1

    cmp-long v5, v31, v7

    if-nez v5, :cond_c

    const-wide/16 v38, 0x0

    goto :goto_2

    :cond_c
    move-wide/from16 v38, v17

    .line 297
    :goto_2
    new-instance v6, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-wide/from16 v18, v34

    move/from16 v20, v10

    move-wide/from16 v21, v36

    move/from16 v23, v11

    move-object/from16 v24, v33

    move-wide/from16 v26, v38

    move-wide/from16 v28, v31

    invoke-direct/range {v16 .. v29}, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;DIJZLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v1, v34, v16

    double-to-long v1, v1

    add-long v36, v36, v1

    if-eqz v5, :cond_d

    add-long v38, v38, v31

    :cond_d
    move-wide/from16 v17, v38

    move/from16 v16, v4

    move-wide/from16 v31, v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v34, 0x0

    goto/16 :goto_0

    .line 306
    :cond_e
    const-string v1, "#EXT-X-ENDLIST"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 310
    :cond_10
    new-instance v1, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    .line 311
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;-><init>(Ljava/lang/String;IIIZLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/hls/HlsPlaylist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 115
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v1, p1}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->parseMasterPlaylist(Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    .line 122
    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v1, p1}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->parseMediaPlaylist(Lcom/google/android/exoplayer/hls/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 139
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw p1
.end method

.method public bridge synthetic parse(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;->parse(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/hls/HlsPlaylist;

    move-result-object p1

    return-object p1
.end method
