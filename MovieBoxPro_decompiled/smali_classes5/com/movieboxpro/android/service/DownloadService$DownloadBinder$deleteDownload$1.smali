.class final Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;->deleteDownload(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
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
    c = "com.movieboxpro.android.service.DownloadService$DownloadBinder$deleteDownload$1"
    f = "DownloadService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

.field label:I


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/db/entity/DownloadFile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

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

    new-instance p1, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;

    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {p1, v0, p2}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;-><init>(Lcom/movieboxpro/android/db/entity/DownloadFile;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 920
    iget v0, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 922
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDownloadId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->findByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/HlsDownload;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 924
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v0

    .line 926
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    .line 927
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    .line 928
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 925
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 924
    invoke-virtual {v0, v1, v2}, Lcom/jeffmony/downloader/VideoDownloadManager;->deleteVideoTasks(Ljava/util/List;Z)V

    .line 931
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getM3u8LocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 932
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getPlaybackM3u8LocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 933
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->delete(Lcom/movieboxpro/android/db/entity/HlsDownload;)V

    goto :goto_0

    .line 936
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 937
    const-class v0, Lcom/movieboxpro/android/service/MyDownloadService;

    .line 938
    iget-object v1, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 935
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 941
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder$deleteDownload$1;->$downloadFile:Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->pauseDownload(Ljava/lang/String;)V

    .line 943
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 920
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
