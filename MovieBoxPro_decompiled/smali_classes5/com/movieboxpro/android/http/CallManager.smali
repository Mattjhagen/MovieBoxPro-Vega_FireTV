.class public Lcom/movieboxpro/android/http/CallManager;
.super Ljava/lang/Object;
.source "CallManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CallManager"

.field private static list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lretrofit2/Call;",
            ">;>;"
        }
    .end annotation
.end field

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lretrofit2/Call;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/http/CallManager;->list:Ljava/util/List;

    .line 27
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/http/CallManager;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;Lretrofit2/Call;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "call"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallManager"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/movieboxpro/android/http/CallManager;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {v0, p1}, Lcom/movieboxpro/android/http/CallManager;->add(Ljava/util/List;Lretrofit2/Call;)V

    .line 40
    sget-object p1, Lcom/movieboxpro/android/http/CallManager;->map:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, p1}, Lcom/movieboxpro/android/http/CallManager;->add(Ljava/util/List;Lretrofit2/Call;)V

    :goto_0
    return-void
.end method

.method private static add(Ljava/util/List;Lretrofit2/Call;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "call"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lretrofit2/Call;",
            ">;>;",
            "Lretrofit2/Call;",
            ")V"
        }
    .end annotation

    .line 47
    const-string v0, "CallManager"

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 50
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Call;

    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static add(Lretrofit2/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "call"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/movieboxpro/android/http/CallManager;->list:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/movieboxpro/android/http/CallManager;->add(Ljava/util/List;Lretrofit2/Call;)V

    return-void
.end method

.method public static cancelAll()V
    .locals 1

    .line 99
    sget-object v0, Lcom/movieboxpro/android/http/CallManager;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/movieboxpro/android/http/CallManager;->cancelAll(Ljava/util/List;)V

    return-void
.end method

.method public static cancelAll(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelAll: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallManager"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/movieboxpro/android/http/CallManager;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/movieboxpro/android/http/CallManager;->cancelAll(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static cancelAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lretrofit2/Call;",
            ">;>;)V"
        }
    .end annotation

    .line 112
    const-string v0, "CallManager"

    monitor-enter v0

    .line 113
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 115
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Call;

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v1}, Lretrofit2/Call;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    invoke-interface {v1}, Lretrofit2/Call;->cancel()V

    .line 122
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 126
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static remove(Ljava/lang/String;Lretrofit2/Call;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "call"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallManager"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/movieboxpro/android/http/CallManager;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {p0, p1}, Lcom/movieboxpro/android/http/CallManager;->remove(Ljava/util/List;Lretrofit2/Call;)V

    :cond_0
    return-void
.end method

.method private static remove(Ljava/util/List;Lretrofit2/Call;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "call"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lretrofit2/Call;",
            ">;>;",
            "Lretrofit2/Call;",
            ")V"
        }
    .end annotation

    .line 80
    const-string v0, "CallManager"

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 82
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 83
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Call;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    .line 87
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 95
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static remove(Lretrofit2/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "call"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/movieboxpro/android/http/CallManager;->list:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/movieboxpro/android/http/CallManager;->remove(Ljava/util/List;Lretrofit2/Call;)V

    return-void
.end method
