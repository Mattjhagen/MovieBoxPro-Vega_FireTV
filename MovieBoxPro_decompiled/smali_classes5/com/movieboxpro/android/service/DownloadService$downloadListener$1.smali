.class public final Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;
.super Lcom/liulishuo/okdownload/core/listener/DownloadListener4WithSpeed;
.source "DownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/service/DownloadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/movieboxpro/android/service/DownloadService$downloadListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1167:1\n1869#2,2:1168\n1869#2,2:1170\n1869#2,2:1172\n1869#2,2:1174\n1869#2,2:1176\n1869#2,2:1178\n1869#2,2:1180\n1869#2,2:1182\n1869#2,2:1184\n1869#2,2:1186\n1869#2,2:1188\n1869#2,2:1190\n1869#2,2:1192\n1869#2,2:1194\n1869#2,2:1196\n*S KotlinDebug\n*F\n+ 1 DownloadService.kt\ncom/movieboxpro/android/service/DownloadService$downloadListener$1\n*L\n333#1:1168,2\n362#1:1170,2\n381#1:1172,2\n392#1:1174,2\n397#1:1176,2\n402#1:1178,2\n417#1:1180,2\n423#1:1182,2\n443#1:1184,2\n449#1:1186,2\n455#1:1188,2\n469#1:1190,2\n475#1:1192,2\n493#1:1194,2\n511#1:1196,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J2\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000c0\nH\u0016J:\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000c0\nH\u0016J0\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J(\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J(\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u0016J \u0010#\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010$\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J*\u0010%\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020\u0017H\u0016\u00a8\u0006\'"
    }
    d2 = {
        "com/movieboxpro/android/service/DownloadService$downloadListener$1",
        "Lcom/liulishuo/okdownload/core/listener/DownloadListener4WithSpeed;",
        "taskStart",
        "",
        "task",
        "Lcom/liulishuo/okdownload/DownloadTask;",
        "connectStart",
        "blockIndex",
        "",
        "requestHeaderFields",
        "",
        "",
        "",
        "connectEnd",
        "responseCode",
        "responseHeaderFields",
        "taskEnd",
        "cause",
        "Lcom/liulishuo/okdownload/core/cause/EndCause;",
        "realCause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "taskSpeed",
        "Lcom/liulishuo/okdownload/SpeedCalculator;",
        "infoReady",
        "info",
        "Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;",
        "fromBreakpoint",
        "",
        "model",
        "Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;",
        "progressBlock",
        "currentBlockOffset",
        "",
        "blockSpeed",
        "progress",
        "currentOffset",
        "blockEnd",
        "Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;",
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

    iput-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    .line 326
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/listener/DownloadListener4WithSpeed;-><init>()V

    return-void
.end method


# virtual methods
.method public blockEnd(Lcom/liulishuo/okdownload/DownloadTask;ILcom/liulishuo/okdownload/core/breakpoint/BlockInfo;Lcom/liulishuo/okdownload/SpeedCalculator;)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "blockSpeed"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectEnd(Lcom/liulishuo/okdownload/DownloadTask;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "task"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseHeaderFields"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectStart(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "task"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestHeaderFields"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public infoReady(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;ZLcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;)V
    .locals 8

    const-string p3, "task"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "info"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "model"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    .line 489
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/liulishuo/okdownload/DownloadTask;->addTag(ILjava/lang/Object;)Lcom/liulishuo/okdownload/DownloadTask;

    .line 490
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v0}, Lcom/movieboxpro/android/service/DownloadService;->access$getCoroutineScope$p(Lcom/movieboxpro/android/service/DownloadService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$infoReady$1;

    const/4 v2, 0x0

    invoke-direct {v0, p3, p2, v2}, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$infoReady$1;-><init>(Ljava/lang/String;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 493
    iget-object p3, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p3}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 1194
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 494
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    move-result-wide v5

    const-string v7, ""

    invoke-interface/range {v1 .. v7}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onProgress(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public progress(Lcom/liulishuo/okdownload/DownloadTask;JLcom/liulishuo/okdownload/SpeedCalculator;)V
    .locals 9

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSpeed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v0}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 513
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    move-wide v6, v4

    .line 514
    invoke-virtual {p4}, Lcom/liulishuo/okdownload/SpeedCalculator;->speed()Ljava/lang/String;

    move-result-object v8

    const-string v1, "speed(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v4, p2

    .line 512
    invoke-interface/range {v2 .. v8}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onProgress(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v0}, Lcom/movieboxpro/android/service/DownloadService;->access$getCoroutineScope$p(Lcom/movieboxpro/android/service/DownloadService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$progress$2;-><init>(Lcom/liulishuo/okdownload/DownloadTask;JLcom/liulishuo/okdownload/SpeedCalculator;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public progressBlock(Lcom/liulishuo/okdownload/DownloadTask;IJLcom/liulishuo/okdownload/SpeedCalculator;)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "blockSpeed"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/liulishuo/okdownload/SpeedCalculator;)V
    .locals 9

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSpeed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    .line 360
    sget-object v1, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/cause/EndCause;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_15

    const/4 v3, 0x2

    const-string v4, ""

    if-eq p2, v3, :cond_d

    const/4 v3, 0x3

    if-eq p2, v3, :cond_6

    const/4 v3, 0x4

    if-eq p2, v3, :cond_3

    const/4 v1, 0x5

    if-eq p2, v1, :cond_2

    .line 475
    iget-object p2, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p2}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 476
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    invoke-interface {p4, v1, v2}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_2
    iget-object p2, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p2}, Lcom/movieboxpro/android/service/DownloadService;->access$getCoroutineScope$p(Lcom/movieboxpro/android/service/DownloadService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p2, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$taskEnd$15;

    invoke-direct {p2, p4, v2}, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$taskEnd$15;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 469
    iget-object p2, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p2}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1190
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 470
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3, p4}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onWaiting(Ljava/lang/String;)V

    goto :goto_1

    .line 435
    :cond_3
    invoke-virtual {p1, v1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 436
    const-string p3, "pause"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 437
    iget-object p2, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p2}, Lcom/movieboxpro/android/service/DownloadService;->access$getCoroutineScope$p(Lcom/movieboxpro/android/service/DownloadService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p2, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$taskEnd$11;

    invoke-direct {p2, p4, v2}, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$taskEnd$11;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 443
    iget-object p2, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p2}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 444
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3, p4}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onPause(Ljava/lang/String;)V

    goto :goto_2

    .line 448
    :cond_4
    const-string p3, "delete"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 449
    iget-object p2, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p2}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1186
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 450
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3, p4}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onDelete(Ljava/lang/String;)V

    goto :goto_3

    .line 455
    :cond_5
    iget-object p2, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p2}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 456
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3, p4}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onDelete(Ljava/lang/String;)V

    goto :goto_4

    .line 413
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 414
    instance-of v1, p3, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    if-eqz v1, :cond_7

    .line 416
    check-cast p3, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    invoke-virtual {p3}, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;->getRequireSpace()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Free space less than "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 415
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 417
    iget-object p3, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p3}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 1180
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 418
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    .line 422
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 423
    iget-object v1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v1}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 424
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    move-object v6, v4

    :cond_b
    invoke-interface {v3, v5, v6}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 428
    :cond_c
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p1}, Lcom/movieboxpro/android/service/DownloadService;->access$getCoroutineScope$p(Lcom/movieboxpro/android/service/DownloadService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p1, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$taskEnd$10;

    invoke-direct {p1, p4, p2, v2}, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$taskEnd$10;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_d

    .line 375
    :cond_d
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 376
    instance-of v1, p3, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    if-eqz v1, :cond_f

    .line 377
    check-cast p3, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    invoke-virtual {p3}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;->getResponseCode()I

    move-result v1

    const/16 v3, 0x19a

    if-eq v1, v3, :cond_14

    .line 380
    invoke-virtual {p3}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v4, v1

    :goto_7
    invoke-virtual {p3}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;->getResponseCode()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 381
    iget-object p3, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p3}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 1172
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 383
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 384
    iget-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 382
    invoke-interface {v1, v3, v4}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 389
    :cond_f
    instance-of v1, p3, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_11

    .line 390
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 391
    const-string p3, "No internet"

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 392
    iget-object p3, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p3}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 1174
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 393
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 396
    :cond_10
    const-string p3, "Connecting error"

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 397
    iget-object p3, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p3}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 1176
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 398
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 402
    :cond_11
    iget-object v1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v1}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 403
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    :cond_12
    move-object v6, v4

    :cond_13
    invoke-interface {v3, v5, v6}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 407
    :cond_14
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p1}, Lcom/movieboxpro/android/service/DownloadService;->access$getCoroutineScope$p(Lcom/movieboxpro/android/service/DownloadService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p1, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$taskEnd$7;

    invoke-direct {p1, p4, p2, v2}, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$taskEnd$7;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_d

    .line 362
    :cond_15
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p1}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 363
    invoke-interface {p2, p4}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onComplete(Ljava/lang/String;)V

    goto :goto_c

    .line 365
    :cond_16
    iget-object p1, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {p1}, Lcom/movieboxpro/android/service/DownloadService;->access$getCoroutineScope$p(Lcom/movieboxpro/android/service/DownloadService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p1, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$taskEnd$2;

    invoke-direct {p1, p4, v2}, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$taskEnd$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 371
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/movieboxpro/android/event/DownloadCompleteEvent;

    invoke-direct {p2}, Lcom/movieboxpro/android/event/DownloadCompleteEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    return-void
.end method

.method public taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 8

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v0}, Lcom/movieboxpro/android/service/DownloadService;->access$getCoroutineScope$p(Lcom/movieboxpro/android/service/DownloadService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$taskStart$1;

    invoke-direct {v0, p1, v1}, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1$taskStart$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 333
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;->this$0:Lcom/movieboxpro/android/service/DownloadService;

    invoke-static {v0}, Lcom/movieboxpro/android/service/DownloadService;->access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 334
    invoke-interface {v1, p1}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onStart(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
