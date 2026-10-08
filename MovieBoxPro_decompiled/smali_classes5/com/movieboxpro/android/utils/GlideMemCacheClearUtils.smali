.class public Lcom/movieboxpro/android/utils/GlideMemCacheClearUtils;
.super Ljava/lang/Object;
.source "GlideMemCacheClearUtils.java"


# static fields
.field private static final MEMORY_MONITOR_INTERVAL:I = 0x3c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startMonitorLowMemory()V
    .locals 3

    const-wide/16 v0, 0x3c

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/utils/GlideMemCacheClearUtils$1;

    invoke-direct {v1}, Lcom/movieboxpro/android/utils/GlideMemCacheClearUtils$1;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
