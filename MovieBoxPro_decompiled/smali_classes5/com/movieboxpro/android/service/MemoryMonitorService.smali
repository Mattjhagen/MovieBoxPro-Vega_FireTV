.class public Lcom/movieboxpro/android/service/MemoryMonitorService;
.super Landroid/app/Service;
.source "MemoryMonitorService.java"


# static fields
.field private static final MEMORY_MONITOR_INTERVAL:I = 0x3c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private startMonitorLowMemory()V
    .locals 5

    const-wide/16 v0, 0x3c

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/service/MemoryMonitorService$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/service/MemoryMonitorService$1;-><init>(Lcom/movieboxpro/android/service/MemoryMonitorService;)V

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 29
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35
    invoke-direct {p0}, Lcom/movieboxpro/android/service/MemoryMonitorService;->startMonitorLowMemory()V

    return-void
.end method
