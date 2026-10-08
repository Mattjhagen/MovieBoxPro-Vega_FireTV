.class public final Lcom/movieboxpro/android/service/DownloadService$onCreate$2;
.super Lcom/jeffmony/downloader/listener/DownloadListener;
.source "DownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/service/DownloadService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/movieboxpro/android/service/DownloadService$onCreate$2",
        "Lcom/jeffmony/downloader/listener/DownloadListener;",
        "onDownloadProgress",
        "",
        "item",
        "Lcom/jeffmony/downloader/model/VideoTaskItem;",
        "onDownloadPause",
        "onDownloadSuccess",
        "onDownloadError",
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
.field final synthetic this$0:Lcom/movieboxpro/android/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/service/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    .line 124
    invoke-direct {p0}, Lcom/jeffmony/downloader/listener/DownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-super {p0, p1}, Lcom/jeffmony/downloader/listener/DownloadListener;->onDownloadError(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 320
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getErrorCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDownloadPause(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-super {p0, p1}, Lcom/jeffmony/downloader/listener/DownloadListener;->onDownloadPause(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 177
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v0}, Lcom/movieboxpro/android/service/DownloadService;->access$getCoroutineScope$p(Lcom/movieboxpro/android/service/DownloadService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadPause$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadPause$1;-><init>(Lcom/jeffmony/downloader/model/VideoTaskItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDownloadProgress(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Lcom/jeffmony/downloader/listener/DownloadListener;->onDownloadProgress(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 127
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getDownloadSizeString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadProgress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v0}, Lcom/movieboxpro/android/service/DownloadService;->access$getCoroutineScope$p(Lcom/movieboxpro/android/service/DownloadService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;-><init>(Lcom/jeffmony/downloader/model/VideoTaskItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDownloadSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-super {p0, p1}, Lcom/jeffmony/downloader/listener/DownloadListener;->onDownloadSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 193
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v0}, Lcom/movieboxpro/android/service/DownloadService;->access$getCoroutineScope$p(Lcom/movieboxpro/android/service/DownloadService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadSuccess$1;-><init>(Lcom/jeffmony/downloader/model/VideoTaskItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
