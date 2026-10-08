.class final Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyDownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/service/MyDownloadService;->setDownloadStatus(Ljava/util/List;)V
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
    value = "SMAP\nMyDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadService.kt\ncom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,296:1\n1869#2,2:297\n*S KotlinDebug\n*F\n+ 1 MyDownloadService.kt\ncom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1\n*L\n168#1:297,2\n*E\n"
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
    c = "com.movieboxpro.android.service.MyDownloadService$setDownloadStatus$1"
    f = "MyDownloadService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/movieboxpro/android/service/MyDownloadService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/movieboxpro/android/service/MyDownloadService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;",
            "Lcom/movieboxpro/android/service/MyDownloadService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;->$downloads:Ljava/util/List;

    iput-object p2, p0, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;->this$0:Lcom/movieboxpro/android/service/MyDownloadService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;

    iget-object v0, p0, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;->$downloads:Ljava/util/List;

    iget-object v1, p0, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;->this$0:Lcom/movieboxpro/android/service/MyDownloadService;

    invoke-direct {p1, v0, v1, p2}, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;-><init>(Ljava/util/List;Lcom/movieboxpro/android/service/MyDownloadService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 167
    iget v1, v0, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;->label:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    iget-object v1, v0, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;->$downloads:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;->this$0:Lcom/movieboxpro/android/service/MyDownloadService;

    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/offline/Download;

    .line 169
    invoke-static {v2}, Lcom/movieboxpro/android/service/MyDownloadService;->access$getTAG$p(Lcom/movieboxpro/android/service/MyDownloadService;)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Landroidx/media3/exoplayer/offline/Download;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v4, v3, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v6, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget v4, v3, Landroidx/media3/exoplayer/offline/Download;->state:I

    if-eqz v4, :cond_7

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_6

    if-eq v4, v5, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    const/4 v3, 0x5

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    sget-object v3, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v3}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFileByDownloadId(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    sget-object v3, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v3}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v6}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_2
    sget-object v3, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v3}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_3
    sget-object v4, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v4}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v4

    .line 186
    sget-object v5, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v5}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    move-result-wide v7

    .line 187
    invoke-virtual {v3}, Landroidx/media3/exoplayer/offline/Download;->getPercentDownloaded()F

    move-result v9

    float-to-int v9, v9

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    if-eq v9, v10, :cond_4

    .line 188
    invoke-virtual {v3}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    move-result-wide v9

    long-to-float v9, v9

    invoke-virtual {v3}, Landroidx/media3/exoplayer/offline/Download;->getPercentDownloaded()F

    move-result v10

    div-float/2addr v9, v10

    const/16 v10, 0x64

    int-to-float v10, v10

    mul-float v9, v9, v10

    float-to-long v9, v9

    goto :goto_1

    :cond_4
    move-wide v9, v11

    .line 192
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    move-result-wide v13

    const-string v15, ""

    cmp-long v16, v13, v11

    if-eqz v16, :cond_5

    if-eqz v4, :cond_5

    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadSize()J

    move-result-wide v3

    sub-long/2addr v11, v3

    invoke-static {v11, v12}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/s"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    :cond_5
    move-object v11, v15

    .line 186
    :goto_2
    invoke-virtual/range {v5 .. v11}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadProgress(Ljava/lang/String;JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_6
    sget-object v3, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v3}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_7
    sget-object v3, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v3}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v6}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 167
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
