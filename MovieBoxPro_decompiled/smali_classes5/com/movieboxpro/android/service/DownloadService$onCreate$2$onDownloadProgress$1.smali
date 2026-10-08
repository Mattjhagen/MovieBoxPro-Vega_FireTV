.class final Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/service/DownloadService$onCreate$2;->onDownloadProgress(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
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
    c = "com.movieboxpro.android.service.DownloadService$onCreate$2$onDownloadProgress$1"
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
            "Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

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

    new-instance p1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;

    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-direct {p1, v0, p2}, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;-><init>(Lcom/jeffmony/downloader/model/VideoTaskItem;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 128
    iget v0, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 133
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDownloadId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->findByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/HlsDownload;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoPercent()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 139
    :goto_1
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioPercent()F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 142
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacSpeed()F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 145
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 146
    iget-object v3, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getDownloadSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setVideoSize(J)V

    .line 147
    iget-object v3, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getPercent()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setVideoPercent(F)V

    .line 148
    iget-object v3, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getSpeed()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setVideoSpeed(F)V

    goto :goto_4

    .line 149
    :cond_6
    iget-object v3, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 150
    iget-object v3, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getDownloadSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setAudioSize(J)V

    .line 151
    iget-object v3, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getPercent()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setAudioPercent(F)V

    .line 152
    iget-object v3, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getSpeed()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setAudioSpeed(F)V

    goto :goto_4

    .line 153
    :cond_7
    iget-object v3, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 154
    iget-object v3, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getDownloadSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setAudioEacSize(J)V

    .line 155
    iget-object v3, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getPercent()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setAudioEacPercent(F)V

    .line 156
    iget-object v3, p0, Lcom/movieboxpro/android/service/DownloadService$onCreate$2$onDownloadProgress$1;->$item:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getSpeed()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/movieboxpro/android/db/entity/HlsDownload;->setAudioEacSpeed(F)V

    .line 160
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoSpeed()F

    move-result v3

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioSpeed()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacSpeed()F

    move-result v4

    add-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-long v3, v3

    .line 161
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao;->insertOrReplace(Lcom/movieboxpro/android/db/entity/HlsDownload;)V

    const/4 v1, 0x6

    .line 162
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 164
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoSize()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 163
    invoke-virtual {p1, v5, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    const-wide/16 v5, 0x0

    .line 165
    invoke-virtual {p1, v5, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 167
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoPercent()F

    move-result v1

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioPercent()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacPercent()F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v1, v2

    .line 166
    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V

    .line 168
    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    .line 172
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 128
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
