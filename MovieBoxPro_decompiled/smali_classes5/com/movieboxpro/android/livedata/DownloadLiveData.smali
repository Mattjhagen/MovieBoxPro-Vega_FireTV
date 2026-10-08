.class public final Lcom/movieboxpro/android/livedata/DownloadLiveData;
.super Ljava/lang/Object;
.source "DownloadLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadLiveData.kt\ncom/movieboxpro/android/livedata/DownloadLiveData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1869#2,2:94\n1869#2,2:96\n1869#2,2:98\n1869#2,2:100\n1869#2,2:102\n1869#2,2:104\n1869#2,2:106\n1869#2,2:108\n*S KotlinDebug\n*F\n+ 1 DownloadLiveData.kt\ncom/movieboxpro/android/livedata/DownloadLiveData\n*L\n47#1:94,2\n53#1:96,2\n59#1:98,2\n65#1:100,2\n71#1:102,2\n77#1:104,2\n83#1:106,2\n89#1:108,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eR\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/movieboxpro/android/livedata/DownloadLiveData;",
        "",
        "<init>",
        "()V",
        "listeners",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;",
        "Lkotlin/collections/ArrayList;",
        "downloadActionListener",
        "Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadActionListener;",
        "registerActionListener",
        "",
        "cancelDownload",
        "path",
        "",
        "fid",
        "registerListener",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "listener",
        "onStartLoading",
        "onStart",
        "onProgress",
        "progress",
        "",
        "onComplete",
        "onFailed",
        "msg",
        "onPause",
        "onDelete",
        "onWaiting",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/movieboxpro/android/livedata/DownloadLiveData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private downloadActionListener:Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadActionListener;

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lHCWijgoZGVGG-2JR_KYgRalCR0()Lcom/movieboxpro/android/livedata/DownloadLiveData;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->instance_delegate$lambda$8()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    .line 18
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/movieboxpro/android/livedata/DownloadLiveData$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/movieboxpro/android/livedata/DownloadLiveData$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->listeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 8
    sget-object v0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/movieboxpro/android/livedata/DownloadLiveData;)Ljava/util/ArrayList;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->listeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;
    .locals 1

    sget-object v0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->Companion:Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/DownloadLiveData$Companion;->getInstance()Lcom/movieboxpro/android/livedata/DownloadLiveData;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$8()Lcom/movieboxpro/android/livedata/DownloadLiveData;
    .locals 1

    .line 18
    new-instance v0, Lcom/movieboxpro/android/livedata/DownloadLiveData;

    invoke-direct {v0}, Lcom/movieboxpro/android/livedata/DownloadLiveData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final cancelDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->downloadActionListener:Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadActionListener;->cancelDownload(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;

    .line 66
    invoke-interface {v1, p1}, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDelete(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;

    .line 84
    invoke-interface {v1, p1}, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;->onDelete(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;

    .line 72
    invoke-interface {v1, p1, p2}, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPause(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;

    .line 78
    invoke-interface {v1, p1}, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;->onPause(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;

    .line 60
    invoke-interface {v1, p1, p2}, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;->onProgress(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;

    .line 54
    invoke-interface {v1, p1}, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;->onStart(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartLoading(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;

    .line 48
    invoke-interface {v1, p1}, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;->onStartLoading(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onWaiting(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;

    .line 90
    invoke-interface {v1, p1}, Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;->onWaiting(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerActionListener(Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadActionListener;)V
    .locals 1

    const-string v0, "downloadActionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->downloadActionListener:Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadActionListener;

    return-void
.end method

.method public final registerListener(Landroidx/lifecycle/LifecycleOwner;Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/livedata/DownloadLiveData$registerListener$1;

    invoke-direct {v0, p0, p2}, Lcom/movieboxpro/android/livedata/DownloadLiveData$registerListener$1;-><init>(Lcom/movieboxpro/android/livedata/DownloadLiveData;Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
