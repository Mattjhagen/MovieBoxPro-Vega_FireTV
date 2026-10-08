.class final Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->progress(Lcom/liulishuo/okdownload/DownloadTask;JLcom/liulishuo/okdownload/SpeedCalculator;)V
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
    c = "com.movieboxpro.android.service.DownloadService$downloadListener$1$progress$2"
    f = "DownloadService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentOffset:J

.field final synthetic $task:Lcom/liulishuo/okdownload/DownloadTask;

.field final synthetic $taskSpeed:Lcom/liulishuo/okdownload/SpeedCalculator;

.field label:I


# direct methods
.method constructor <init>(Lcom/liulishuo/okdownload/DownloadTask;JLcom/liulishuo/okdownload/SpeedCalculator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "J",
            "Lcom/liulishuo/okdownload/SpeedCalculator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->$task:Lcom/liulishuo/okdownload/DownloadTask;

    iput-wide p2, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->$currentOffset:J

    iput-object p4, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->$taskSpeed:Lcom/liulishuo/okdownload/SpeedCalculator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;

    iget-object v1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->$task:Lcom/liulishuo/okdownload/DownloadTask;

    iget-wide v2, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->$currentOffset:J

    iget-object v4, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->$taskSpeed:Lcom/liulishuo/okdownload/SpeedCalculator;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;-><init>(Lcom/liulishuo/okdownload/DownloadTask;JLcom/liulishuo/okdownload/SpeedCalculator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 517
    iget v0, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 518
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->$task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 519
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v1

    .line 521
    iget-wide v3, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->$currentOffset:J

    .line 522
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->$task:Lcom/liulishuo/okdownload/DownloadTask;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    .line 523
    :goto_1
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;->$taskSpeed:Lcom/liulishuo/okdownload/SpeedCalculator;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/SpeedCalculator;->speed()Ljava/lang/String;

    move-result-object v7

    const-string p1, "speed(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual/range {v1 .. v7}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadProgress(Ljava/lang/String;JJLjava/lang/String;)V

    .line 525
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 517
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
