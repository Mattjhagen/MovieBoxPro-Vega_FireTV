.class final Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/service/DownloadService$onCreate$2;->onDownloadSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1167:1\n29#2:1168\n1869#3,2:1169\n*S KotlinDebug\n*F\n+ 1 DownloadService.kt\ncom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1\n*L\n228#1:1168\n233#1:1169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.movieboxpro.android.service.DownloadService$onCreate$2$onDownloadSuccess$1"
    f = "DownloadService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Lcom/jeffmony/downloader/model/VideoTaskItem;

.field label:I


# direct methods
.method constructor <init>(Lcom/jeffmony/downloader/model/VideoTaskItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;

    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-direct {p1, v0, p2}, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;-><init>(Lcom/jeffmony/downloader/model/VideoTaskItem;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v0, "\n"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 193
    iget v3, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->label:I

    if-nez v3, :cond_13

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    :try_start_0
    sget-object v3, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v3}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v3

    iget-object v4, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v4}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 199
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v4

    invoke-virtual {v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDownloadId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->findByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/HlsDownload;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 201
    iget-object v5, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "getFilePath(...)"

    if-eqz v5, :cond_0

    .line 202
    :try_start_1
    iget-object v5, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getDownloadSize()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setVideoSize(J)V

    .line 203
    iget-object v5, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getPercent()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setVideoPercent(F)V

    .line 204
    iget-object v5, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setVideoLocalPath(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v5, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 206
    iget-object v5, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getDownloadSize()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setAudioSize(J)V

    .line 207
    iget-object v5, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getPercent()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setAudioPercent(F)V

    .line 208
    iget-object v5, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setAudioLocalPath(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v5, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 210
    iget-object v5, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getDownloadSize()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setAudioEacSize(J)V

    .line 211
    iget-object v5, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getPercent()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setAudioEacPercent(F)V

    .line 212
    iget-object v5, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setAudioEacLocalPath(Ljava/lang/String;)V

    .line 215
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoSize()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 214
    invoke-virtual {v3, v5, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    const-wide/16 v5, 0x0

    .line 216
    invoke-virtual {v3, v5, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 218
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoPercent()F

    move-result v5

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioPercent()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacPercent()F

    move-result v6

    add-float/2addr v5, v6

    const/4 v6, 0x3

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    .line 217
    invoke-virtual {v3, v5}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V

    .line 219
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoPercent()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 221
    :goto_1
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioPercent()F

    move-result v9

    cmpg-float v9, v9, v6

    if-nez v9, :cond_5

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 223
    :goto_3
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacPercent()F

    move-result v10

    cmpg-float v6, v10, v6

    if-nez v6, :cond_7

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v5, :cond_10

    if-eqz v9, :cond_10

    if-eqz v6, :cond_10

    .line 226
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    .line 228
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getM3u8LocalPath()Ljava/lang/String;

    move-result-object v6

    .line 1168
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v9, "parse(this)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/io/FileInputStream;

    .line 229
    new-instance v10, Ljava/io/File;

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getM3u8LocalPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/InputStream;

    .line 227
    invoke-virtual {v5, v6, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;

    move-result-object v5

    const-string v6, "parse(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v9, "#EXTM3U"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->tags:Ljava/util/List;

    const-string v9, "tags"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 1169
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 234
    sget-object v10, Lcom/movieboxpro/android/utils/M3u8Utils;->INSTANCE:Lcom/movieboxpro/android/utils/M3u8Utils;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Lcom/movieboxpro/android/utils/M3u8Utils;->parseExtXMedia(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 235
    const-string v11, "TYPE"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 236
    const-string v12, "VIDEO-RANGE"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v11, :cond_9

    if-nez v12, :cond_9

    .line 238
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 240
    :cond_9
    const-string v13, "AUDIO"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "\n\n"

    if-eqz v11, :cond_c

    .line 242
    :try_start_2
    const-string v11, "URI"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    const-string v11, "\""

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    move-object v14, v10

    .line 243
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_b

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioLocalPath()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_b

    .line 244
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 248
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioLocalPath()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    move-object v11, v14

    move-object v7, v14

    move/from16 v14, v16

    move-object v8, v15

    move-object/from16 v15, v17

    .line 246
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 245
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    move-object v7, v14

    move-object v8, v15

    .line 253
    :goto_8
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_8

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacLocalPath()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_8

    .line 254
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 258
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacLocalPath()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    move-object v11, v7

    .line 256
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_c
    move-object v8, v15

    if-eqz v12, :cond_8

    .line 266
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoLocalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 277
    :cond_d
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getM3u8LocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FileUtils;->getFileNameNoExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_playback.m3u8"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v5

    .line 280
    const-string v7, "download_device_path"

    .line 279
    invoke-virtual {v5, v7, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "m3u8Cache"

    if-nez v7, :cond_e

    .line 284
    :try_start_3
    new-instance v5, Ljava/io/File;

    sget-object v7, Lcom/movieboxpro/android/app/Constant;->DIR:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 286
    :cond_e
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    .line 288
    :goto_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_f

    .line 289
    invoke-static {v5}, Lcom/movieboxpro/android/utils/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    .line 291
    :cond_f
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v7, v0, v5}, Lcom/movieboxpro/android/utils/FileUtils;->write(Ljava/io/File;Ljava/lang/String;Z)V

    .line 293
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getPath(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setPlaybackM3u8LocalPath(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoSize()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 295
    invoke-virtual {v3, v5, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    const/4 v0, 0x1

    .line 297
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 298
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_a

    :cond_10
    const/4 v0, 0x6

    .line 300
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 301
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 303
    :goto_a
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->insertOrReplace(Lcom/movieboxpro/android/db/entity/HlsDownload;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 308
    sget-object v3, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v3}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v3

    iget-object v4, v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v4}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v4, 0x7

    .line 310
    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    move-object v2, v0

    :goto_b
    invoke-virtual {v3, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    .line 312
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 315
    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 193
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
