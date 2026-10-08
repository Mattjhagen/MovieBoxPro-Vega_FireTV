.class public Lcom/movieboxpro/android/app/AppObservable;
.super Ljava/util/Observable;
.source "AppObservable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers()V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/movieboxpro/android/app/AppObservable;->setChanged()V

    .line 19
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/movieboxpro/android/app/AppObservable;->setChanged()V

    .line 25
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method protected declared-synchronized setChanged()V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
