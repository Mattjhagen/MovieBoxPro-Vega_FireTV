.class public Lly/count/android/sdk/ModuleCrash$Crashes;
.super Ljava/lang/Object;
.source "ModuleCrash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Crashes"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleCrash;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleCrash;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCrashBreadcrumb(Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 3

    .line 337
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    iget-object v0, v0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    iget-object v1, v1, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Crashes] Adding crash breadcrumb"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleCrash;->addBreadcrumbInternal(Ljava/lang/String;)Lly/count/android/sdk/Countly;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 341
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordHandledException(Ljava/lang/Exception;)Lly/count/android/sdk/Countly;
    .locals 4

    .line 351
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    iget-object v0, v0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lly/count/android/sdk/ModuleCrash;->recordExceptionInternal(Ljava/lang/Throwable;ZLjava/util/Map;)Lly/count/android/sdk/Countly;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 353
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordHandledException(Ljava/lang/Throwable;)Lly/count/android/sdk/Countly;
    .locals 4

    .line 363
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    iget-object v0, v0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 364
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lly/count/android/sdk/ModuleCrash;->recordExceptionInternal(Ljava/lang/Throwable;ZLjava/util/Map;)Lly/count/android/sdk/Countly;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 365
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordHandledException(Ljava/lang/Throwable;Ljava/util/Map;)Lly/count/android/sdk/Countly;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    iget-object v0, v0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 400
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, p2}, Lly/count/android/sdk/ModuleCrash;->recordExceptionInternal(Ljava/lang/Throwable;ZLjava/util/Map;)Lly/count/android/sdk/Countly;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 401
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordUnhandledException(Ljava/lang/Exception;)Lly/count/android/sdk/Countly;
    .locals 4

    .line 375
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    iget-object v0, v0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 376
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lly/count/android/sdk/ModuleCrash;->recordExceptionInternal(Ljava/lang/Throwable;ZLjava/util/Map;)Lly/count/android/sdk/Countly;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 377
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordUnhandledException(Ljava/lang/Throwable;)Lly/count/android/sdk/Countly;
    .locals 4

    .line 387
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    iget-object v0, v0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 388
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lly/count/android/sdk/ModuleCrash;->recordExceptionInternal(Ljava/lang/Throwable;ZLjava/util/Map;)Lly/count/android/sdk/Countly;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 389
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordUnhandledException(Ljava/lang/Throwable;Ljava/util/Map;)Lly/count/android/sdk/Countly;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    iget-object v0, v0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 412
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleCrash$Crashes;->this$0:Lly/count/android/sdk/ModuleCrash;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Lly/count/android/sdk/ModuleCrash;->recordExceptionInternal(Ljava/lang/Throwable;ZLjava/util/Map;)Lly/count/android/sdk/Countly;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 413
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
