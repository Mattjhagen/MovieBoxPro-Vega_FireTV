.class public final Lcom/movieboxpro/android/db/entity/HlsDownload;
.super Ljava/lang/Object;
.source "HlsDownload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008D\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0005H\u00c6\u0003J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0013H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0013H\u00c6\u0003J\t\u0010R\u001a\u00020\u0013H\u00c6\u0003J\t\u0010S\u001a\u00020\u0013H\u00c6\u0003J\t\u0010T\u001a\u00020\u0013H\u00c6\u0003J\t\u0010U\u001a\u00020\u0013H\u00c6\u0003J\u00d1\u0001\u0010V\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013H\u00c6\u0001J\u0013\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Z\u001a\u00020[H\u00d6\u0001J\t\u0010\\\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010&R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010&R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010&R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010&R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010/R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010/R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u0010/R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u0010\u0014\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00105\"\u0004\u00089\u00107R\u001a\u0010\u0015\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R\u001a\u0010\u0016\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R\u001a\u0010\u0017\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00105\"\u0004\u0008?\u00107R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00105\"\u0004\u0008A\u00107\u00a8\u0006]"
    }
    d2 = {
        "Lcom/movieboxpro/android/db/entity/HlsDownload;",
        "",
        "id",
        "",
        "m3u8Url",
        "",
        "m3u8LocalPath",
        "downloadId",
        "videoUrl",
        "audioUrl",
        "audioEacUrl",
        "playbackM3u8LocalPath",
        "videoLocalPath",
        "audioLocalPath",
        "audioEacLocalPath",
        "videoSize",
        "audioSize",
        "audioEacSize",
        "videoSpeed",
        "",
        "audioSpeed",
        "audioEacSpeed",
        "videoPercent",
        "audioPercent",
        "audioEacPercent",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFF)V",
        "getId",
        "()J",
        "getM3u8Url",
        "()Ljava/lang/String;",
        "getM3u8LocalPath",
        "getDownloadId",
        "getVideoUrl",
        "getAudioUrl",
        "getAudioEacUrl",
        "getPlaybackM3u8LocalPath",
        "setPlaybackM3u8LocalPath",
        "(Ljava/lang/String;)V",
        "getVideoLocalPath",
        "setVideoLocalPath",
        "getAudioLocalPath",
        "setAudioLocalPath",
        "getAudioEacLocalPath",
        "setAudioEacLocalPath",
        "getVideoSize",
        "setVideoSize",
        "(J)V",
        "getAudioSize",
        "setAudioSize",
        "getAudioEacSize",
        "setAudioEacSize",
        "getVideoSpeed",
        "()F",
        "setVideoSpeed",
        "(F)V",
        "getAudioSpeed",
        "setAudioSpeed",
        "getAudioEacSpeed",
        "setAudioEacSpeed",
        "getVideoPercent",
        "setVideoPercent",
        "getAudioPercent",
        "setAudioPercent",
        "getAudioEacPercent",
        "setAudioEacPercent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private audioEacLocalPath:Ljava/lang/String;

.field private audioEacPercent:F

.field private audioEacSize:J

.field private audioEacSpeed:F

.field private final audioEacUrl:Ljava/lang/String;

.field private audioLocalPath:Ljava/lang/String;

.field private audioPercent:F

.field private audioSize:J

.field private audioSpeed:F

.field private final audioUrl:Ljava/lang/String;

.field private final downloadId:Ljava/lang/String;

.field private final id:J

.field private final m3u8LocalPath:Ljava/lang/String;

.field private final m3u8Url:Ljava/lang/String;

.field private playbackM3u8LocalPath:Ljava/lang/String;

.field private videoLocalPath:Ljava/lang/String;

.field private videoPercent:F

.field private videoSize:J

.field private videoSpeed:F

.field private final videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFF)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v11, "m3u8Url"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "m3u8LocalPath"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "downloadId"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "videoUrl"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "audioUrl"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "audioEacUrl"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "playbackM3u8LocalPath"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "videoLocalPath"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "audioLocalPath"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "audioEacLocalPath"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v11, p1

    .line 8
    iput-wide v11, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->id:J

    .line 10
    iput-object v1, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8Url:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8LocalPath:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->downloadId:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoUrl:Ljava/lang/String;

    .line 17
    iput-object v5, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioUrl:Ljava/lang/String;

    .line 18
    iput-object v6, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacUrl:Ljava/lang/String;

    .line 20
    iput-object v7, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->playbackM3u8LocalPath:Ljava/lang/String;

    .line 21
    iput-object v8, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoLocalPath:Ljava/lang/String;

    .line 22
    iput-object v9, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioLocalPath:Ljava/lang/String;

    .line 23
    iput-object v10, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacLocalPath:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 24
    iput-wide v1, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSize:J

    move-wide/from16 v1, p15

    .line 25
    iput-wide v1, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSize:J

    move-wide/from16 v1, p17

    .line 26
    iput-wide v1, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSize:J

    move/from16 v1, p19

    .line 27
    iput v1, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSpeed:F

    move/from16 v1, p20

    .line 28
    iput v1, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSpeed:F

    move/from16 v1, p21

    .line 29
    iput v1, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSpeed:F

    move/from16 v1, p22

    .line 30
    iput v1, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoPercent:F

    move/from16 v1, p23

    .line 31
    iput v1, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioPercent:F

    move/from16 v1, p24

    .line 32
    iput v1, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacPercent:F

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 7
    const-string v4, ""

    if-eqz v1, :cond_1

    move-object v13, v4

    goto :goto_1

    :cond_1
    move-object/from16 v13, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object/from16 v14, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v15, v4

    goto :goto_3

    :cond_3
    move-object/from16 v15, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object/from16 v16, v4

    goto :goto_4

    :cond_4
    move-object/from16 v16, p12

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-wide/from16 v17, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p13

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-wide/from16 v19, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p15

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-wide/from16 v21, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p17

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/16 v23, 0x0

    goto :goto_8

    :cond_8
    move/from16 v23, p19

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/16 v24, 0x0

    goto :goto_9

    :cond_9
    move/from16 v24, p20

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/16 v25, 0x0

    goto :goto_a

    :cond_a
    move/from16 v25, p21

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/16 v26, 0x0

    goto :goto_b

    :cond_b
    move/from16 v26, p22

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v27, 0x0

    goto :goto_c

    :cond_c
    move/from16 v27, p23

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v28, 0x0

    goto :goto_d

    :cond_d
    move/from16 v28, p24

    :goto_d
    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v4 .. v28}, Lcom/movieboxpro/android/db/entity/HlsDownload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/movieboxpro/android/db/entity/HlsDownload;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFILjava/lang/Object;)Lcom/movieboxpro/android/db/entity/HlsDownload;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8Url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8LocalPath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->downloadId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->playbackM3u8LocalPath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoLocalPath:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioLocalPath:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacLocalPath:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSize:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSize:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p15

    :goto_c
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSize:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p17

    :goto_d
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget v14, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSpeed:F

    goto :goto_e

    :cond_e
    move/from16 v14, p19

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget v15, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSpeed:F

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSpeed:F

    goto :goto_10

    :cond_10
    move/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoPercent:F

    goto :goto_11

    :cond_11
    move/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioPercent:F

    goto :goto_12

    :cond_12
    move/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacPercent:F

    goto :goto_13

    :cond_13
    move/from16 v1, p24

    :goto_13
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p19, v14

    move/from16 p23, v15

    move/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/movieboxpro/android/db/entity/HlsDownload;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFF)Lcom/movieboxpro/android/db/entity/HlsDownload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSize:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSize:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSize:J

    return-wide v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSpeed:F

    return v0
.end method

.method public final component16()F
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSpeed:F

    return v0
.end method

.method public final component17()F
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSpeed:F

    return v0
.end method

.method public final component18()F
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoPercent:F

    return v0
.end method

.method public final component19()F
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioPercent:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8Url:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()F
    .locals 1

    iget v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacPercent:F

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8LocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->playbackM3u8LocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFF)Lcom/movieboxpro/android/db/entity/HlsDownload;
    .locals 26

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    const-string v0, "m3u8Url"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m3u8LocalPath"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadId"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUrl"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEacUrl"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackM3u8LocalPath"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLocalPath"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioLocalPath"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEacLocalPath"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/movieboxpro/android/db/entity/HlsDownload;

    move-object/from16 v0, v25

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lcom/movieboxpro/android/db/entity/HlsDownload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFF)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/movieboxpro/android/db/entity/HlsDownload;

    iget-wide v3, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->id:J

    iget-wide v5, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8Url:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8Url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8LocalPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8LocalPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->downloadId:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->downloadId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->playbackM3u8LocalPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->playbackM3u8LocalPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoLocalPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoLocalPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioLocalPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioLocalPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacLocalPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacLocalPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSize:J

    iget-wide v5, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSize:J

    iget-wide v5, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSize:J

    iget-wide v5, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSpeed:F

    iget v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSpeed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSpeed:F

    iget v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSpeed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSpeed:F

    iget v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSpeed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoPercent:F

    iget v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoPercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioPercent:F

    iget v3, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioPercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacPercent:F

    iget p1, p1, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacPercent:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAudioEacLocalPath()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioEacPercent()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacPercent:F

    return v0
.end method

.method public final getAudioEacSize()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSize:J

    return-wide v0
.end method

.method public final getAudioEacSpeed()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSpeed:F

    return v0
.end method

.method public final getAudioEacUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioLocalPath()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioPercent()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioPercent:F

    return v0
.end method

.method public final getAudioSize()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSize:J

    return-wide v0
.end method

.method public final getAudioSpeed()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSpeed:F

    return v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->id:J

    return-wide v0
.end method

.method public final getM3u8LocalPath()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8LocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getM3u8Url()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8Url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaybackM3u8LocalPath()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->playbackM3u8LocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoLocalPath()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoPercent()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoPercent:F

    return v0
.end method

.method public final getVideoSize()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSize:J

    return-wide v0
.end method

.method public final getVideoSpeed()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSpeed:F

    return v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->id:J

    invoke-static {v0, v1}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8Url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8LocalPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->downloadId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->playbackM3u8LocalPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoLocalPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioLocalPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacLocalPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSize:J

    invoke-static {v1, v2}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSize:J

    invoke-static {v1, v2}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSize:J

    invoke-static {v1, v2}, Lcom/movieboxpro/android/db/entity/HlsDownload$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoPercent:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioPercent:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacPercent:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAudioEacLocalPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacLocalPath:Ljava/lang/String;

    return-void
.end method

.method public final setAudioEacPercent(F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacPercent:F

    return-void
.end method

.method public final setAudioEacSize(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSize:J

    return-void
.end method

.method public final setAudioEacSpeed(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSpeed:F

    return-void
.end method

.method public final setAudioLocalPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioLocalPath:Ljava/lang/String;

    return-void
.end method

.method public final setAudioPercent(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioPercent:F

    return-void
.end method

.method public final setAudioSize(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSize:J

    return-void
.end method

.method public final setAudioSpeed(F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSpeed:F

    return-void
.end method

.method public final setPlaybackM3u8LocalPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->playbackM3u8LocalPath:Ljava/lang/String;

    return-void
.end method

.method public final setVideoLocalPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoLocalPath:Ljava/lang/String;

    return-void
.end method

.method public final setVideoPercent(F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoPercent:F

    return-void
.end method

.method public final setVideoSize(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSize:J

    return-void
.end method

.method public final setVideoSpeed(F)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSpeed:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->id:J

    iget-object v3, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8Url:Ljava/lang/String;

    iget-object v4, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->m3u8LocalPath:Ljava/lang/String;

    iget-object v5, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->downloadId:Ljava/lang/String;

    iget-object v6, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->playbackM3u8LocalPath:Ljava/lang/String;

    iget-object v10, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoLocalPath:Ljava/lang/String;

    iget-object v11, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioLocalPath:Ljava/lang/String;

    iget-object v12, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacLocalPath:Ljava/lang/String;

    iget-wide v13, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSize:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSize:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSize:J

    move-wide/from16 v19, v15

    iget v15, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoSpeed:F

    move/from16 v16, v15

    iget v15, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioSpeed:F

    move/from16 v21, v15

    iget v15, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacSpeed:F

    move/from16 v22, v15

    iget v15, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->videoPercent:F

    move/from16 v23, v15

    iget v15, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioPercent:F

    move/from16 v24, v15

    iget v15, v0, Lcom/movieboxpro/android/db/entity/HlsDownload;->audioEacPercent:F

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v25, v15

    const-string v15, "HlsDownload(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", m3u8Url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m3u8LocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEacUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackM3u8LocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoLocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioLocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEacLocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioEacSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioEacSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", audioEacPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
