.class public final Lcom/movieboxpro/android/livedata/DownloadLiveData$registerListener$1;
.super Ljava/lang/Object;
.source "DownloadLiveData.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/livedata/DownloadLiveData;->registerListener(Landroidx/lifecycle/LifecycleOwner;Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/livedata/DownloadLiveData$registerListener$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
.field final synthetic $listener:Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;

.field final synthetic this$0:Lcom/movieboxpro/android/livedata/DownloadLiveData;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/livedata/DownloadLiveData;Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData$registerListener$1;->this$0:Lcom/movieboxpro/android/livedata/DownloadLiveData;

    iput-object p2, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData$registerListener$1;->$listener:Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 38
    iget-object p1, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData$registerListener$1;->this$0:Lcom/movieboxpro/android/livedata/DownloadLiveData;

    invoke-static {p1}, Lcom/movieboxpro/android/livedata/DownloadLiveData;->access$getListeners$p(Lcom/movieboxpro/android/livedata/DownloadLiveData;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/livedata/DownloadLiveData$registerListener$1;->$listener:Lcom/movieboxpro/android/service/FFmpegDownloadService$DownloadListener;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
