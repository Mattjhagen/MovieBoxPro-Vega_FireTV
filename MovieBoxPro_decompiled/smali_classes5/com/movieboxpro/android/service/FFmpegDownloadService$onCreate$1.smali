.class public final Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1;
.super Ljava/lang/Object;
.source "FFmpegDownloadService.kt"

# interfaces
.implements Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/service/FFmpegDownloadService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/movieboxpro/android/service/FFmpegDownloadService$onCreate$1",
        "Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadActionListener;",
        "cancelDownload",
        "",
        "path",
        "",
        "fid",
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
.field final synthetic this$0:Lcom/movieboxpro/android/service/FFmpegDownloadService;


# direct methods
.method public static synthetic $r8$lambda$KBHeGjXUXtl_qLCnpJ5piZpPT24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1;->cancelDownload$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NsdLgaNN_9zemFpg8JN-ix335qY(Lcom/movieboxpro/android/service/FFmpegDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1;->cancelDownload$lambda$1(Lcom/movieboxpro/android/service/FFmpegDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vMS95e7ddwNKi7WKqxw7c3Yq94E(Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1;->cancelDownload$lambda$3(Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/movieboxpro/android/service/FFmpegDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1;->this$0:Lcom/movieboxpro/android/service/FFmpegDownloadService;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final cancelDownload$lambda$1(Lcom/movieboxpro/android/service/FFmpegDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->access$getDownloadQueue$p(Lcom/movieboxpro/android/service/FFmpegDownloadService;)Ljava/util/ArrayDeque;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    .line 51
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/DownloadUrl;

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/DownloadUrl;->getMmfid()Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_2
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    .line 60
    invoke-static {p0}, Lcom/movieboxpro/android/service/FFmpegDownloadService;->access$getDownloadQueue$p(Lcom/movieboxpro/android/service/FFmpegDownloadService;)Ljava/util/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_4
    invoke-static {}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->getInstance()Lio/microshow/rxffmpeg/RxFFmpegInvoke;

    move-result-object p0

    invoke-virtual {p0}, Lio/microshow/rxffmpeg/RxFFmpegInvoke;->exit()V

    .line 63
    new-instance p0, Ljava/io/File;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/movieboxpro/android/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    .line 65
    :goto_3
    sget-object p0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFileByDownloadId(Ljava/lang/String;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelDownload$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelDownload$lambda$3(Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 70
    sget-object p1, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object p1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p1, p0}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->onDelete(Ljava/lang/String;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public cancelDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    .line 48
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1;->this$0:Lcom/movieboxpro/android/service/FFmpegDownloadService;

    new-instance v2, Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p2}, Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/service/FFmpegDownloadService;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, v2}, Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 49
    const-string p1, "compose(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v4, Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, p2}, Lcom/movieboxpro/android/service/FFmpegDownloadService$onCreate$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
