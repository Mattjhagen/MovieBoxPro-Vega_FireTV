.class final Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/service/DownloadService;->downloadHls(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
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
    value = "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/movieboxpro/android/service/DownloadService$downloadHls$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1167:1\n29#2:1168\n*S KotlinDebug\n*F\n+ 1 DownloadService.kt\ncom/movieboxpro/android/service/DownloadService$downloadHls$1\n*L\n723#1:1168\n*E\n"
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
    c = "com.movieboxpro.android.service.DownloadService$downloadHls$1"
    f = "DownloadService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

.field final synthetic $hlsDownloadDao:Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

.field label:I

.field final synthetic this$0:Lcom/movieboxpro/android/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/db/dao/HlsDownloadDao;Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/service/DownloadService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/db/dao/HlsDownloadDao;",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            "Lcom/movieboxpro/android/service/DownloadService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$hlsDownloadDao:Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    iput-object p2, p0, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    iput-object p3, p0, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;

    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$hlsDownloadDao:Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    iget-object v1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    iget-object v2, p0, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;-><init>(Lcom/movieboxpro/android/db/dao/HlsDownloadDao;Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/service/DownloadService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    const-string v0, "getPath(...)"

    const-string v2, "getDownloadId(...)"

    const-string v3, "getUrl(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 682
    iget v4, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->label:I

    if-nez v4, :cond_f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 684
    :try_start_0
    iget-object v5, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$hlsDownloadDao:Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    iget-object v6, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->findByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/HlsDownload;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    const-string v6, "No enough Space"

    const-string v7, "download_device_path"

    const-string v8, "m3u8Cache"

    const-string v9, ""

    if-eqz v5, :cond_3

    .line 686
    :try_start_1
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-virtual {v5}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/movieboxpro/android/service/DownloadService;->access$getAudioSize(Lcom/movieboxpro/android/service/DownloadService;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 687
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    .line 692
    new-instance v0, Ljava/io/File;

    sget-object v7, Lcom/movieboxpro/android/app/Constant;->DIR:Ljava/lang/String;

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 696
    :goto_0
    iget-object v7, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v7

    add-long/2addr v2, v7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FileUtils;->getAvailableSpace(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    .line 697
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 698
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    .line 699
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    iget-object v2, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 700
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 703
    :cond_1
    new-instance v0, Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v9, v9, v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->startDownload(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 705
    invoke-virtual {v5}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 707
    new-instance v0, Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v9, v9, v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->startDownload(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 710
    :cond_2
    invoke-virtual {v5}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 712
    new-instance v0, Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v5}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v9, v9, v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->startDownload(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    goto/16 :goto_4

    .line 716
    :cond_3
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 717
    new-instance v10, Lokhttp3/Request$Builder;

    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    .line 718
    iget-object v11, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v11}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v10

    .line 719
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v10

    .line 720
    invoke-virtual {v5, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    .line 721
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 722
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 723
    :goto_1
    iget-object v10, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v10}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v11, "parse(this)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    const-string v11, "getPathSegments(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 725
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v11

    invoke-virtual {v11, v7, v9}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 729
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5

    .line 730
    new-instance v7, Ljava/io/File;

    sget-object v11, Lcom/movieboxpro/android/app/Constant;->DIR:Ljava/lang/String;

    invoke-direct {v7, v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 732
    :cond_5
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v11

    .line 734
    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    .line 735
    invoke-static {v7}, Lcom/movieboxpro/android/utils/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    .line 737
    :cond_6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 738
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 739
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 741
    :cond_7
    invoke-static {v8}, Lcom/movieboxpro/android/utils/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    :goto_3
    if-nez v5, :cond_8

    move-object v5, v9

    :cond_8
    const/4 v10, 0x0

    .line 743
    invoke-static {v8, v5, v10}, Lcom/movieboxpro/android/utils/FileUtils;->write(Ljava/io/File;Ljava/lang/String;Z)V

    .line 744
    sget-object v5, Lcom/movieboxpro/android/utils/M3u8Utils;->INSTANCE:Lcom/movieboxpro/android/utils/M3u8Utils;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lcom/movieboxpro/android/utils/M3u8Utils;->getDownloadUrl(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 745
    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_c

    .line 746
    new-instance v10, Lcom/movieboxpro/android/db/entity/HlsDownload;

    .line 747
    iget-object v11, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v11}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 751
    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 752
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    .line 753
    const-string v20, ""

    .line 754
    const-string v21, ""

    .line 755
    const-string v22, ""

    .line 756
    const-string v23, ""

    const v36, 0xff801

    const/16 v37, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object v11, v10

    move-object/from16 v16, v0

    .line 746
    invoke-direct/range {v11 .. v37}, Lcom/movieboxpro/android/db/entity/HlsDownload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 758
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$hlsDownloadDao:Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    invoke-interface {v0, v10}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->insertOrReplace(Lcom/movieboxpro/android/db/entity/HlsDownload;)V

    .line 759
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/movieboxpro/android/service/DownloadService;->access$getAudioSize(Lcom/movieboxpro/android/service/DownloadService;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 760
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v11

    add-long/2addr v2, v11

    .line 761
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0, v2, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 762
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/FileUtils;->getAvailableSpace(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-lez v0, :cond_9

    .line 763
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 764
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    .line 765
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    iget-object v2, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 766
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 769
    :cond_9
    new-instance v0, Lcom/jeffmony/downloader/model/VideoTaskItem;

    .line 770
    invoke-virtual {v10}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    .line 773
    iget-object v3, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 769
    invoke-direct {v0, v2, v9, v9, v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->startDownload(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 776
    invoke-virtual {v10}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 777
    new-instance v0, Lcom/jeffmony/downloader/model/VideoTaskItem;

    .line 778
    invoke-virtual {v10}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    .line 781
    iget-object v3, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 777
    invoke-direct {v0, v2, v9, v9, v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->startDownload(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 785
    :cond_a
    invoke-virtual {v10}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 786
    new-instance v0, Lcom/jeffmony/downloader/model/VideoTaskItem;

    .line 787
    invoke-virtual {v10}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v2

    .line 790
    iget-object v3, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 786
    invoke-direct {v0, v2, v9, v9, v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->startDownload(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 794
    :cond_b
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 795
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    iget-object v2, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_4

    .line 797
    :cond_c
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 798
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    const-string v2, "video url is empty"

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    .line 799
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    iget-object v2, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_4

    .line 803
    :cond_d
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 804
    iget-object v0, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    .line 805
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    iget-object v2, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 810
    iget-object v2, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 811
    iget-object v2, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    .line 812
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    iget-object v2, v1, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 814
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 682
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
