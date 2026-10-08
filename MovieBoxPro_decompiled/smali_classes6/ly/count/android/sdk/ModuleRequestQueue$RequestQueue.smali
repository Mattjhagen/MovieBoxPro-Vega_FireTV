.class public Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;
.super Ljava/lang/Object;
.source "ModuleRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestQueue"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleRequestQueue;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleRequestQueue;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDirectRequest(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRequestQueue;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 396
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Countly] Calling addDirectRequest"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 397
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleRequestQueue;->addDirectRequestInternal(Ljava/util/Map;)V

    .line 398
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public attemptToSendStoredRequests()V
    .locals 3

    .line 354
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRequestQueue;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RequestQueue] Calling \'attemptToSendStoredRequestsInternal\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleRequestQueue;->attemptToSendStoredRequestsInternal()V

    .line 357
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public eraseWrongAppKeyRequests()V
    .locals 3

    .line 374
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRequestQueue;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Countly] Calling eraseWrongAppKeyRequests"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleRequestQueue;->requestQueueEraseAppKeysRequestsInternal()V

    .line 377
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public esWriteCachesToPersistence()V
    .locals 3

    .line 407
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRequestQueue;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 408
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Countly] Calling esWriteCachesToStorage"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleRequestQueue;->esWriteCachesToPersistenceInternal(Lly/count/android/sdk/ExplicitStorageCallback;)V

    .line 410
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public esWriteCachesToPersistence(Lly/count/android/sdk/ExplicitStorageCallback;)V
    .locals 3

    .line 414
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRequestQueue;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 415
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Countly] Calling esWriteCachesToStorage"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleRequestQueue;->esWriteCachesToPersistenceInternal(Lly/count/android/sdk/ExplicitStorageCallback;)V

    .line 417
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public flushQueues()V
    .locals 3

    .line 343
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRequestQueue;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 344
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RequestQueue] Calling \'flushQueues\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleRequestQueue;->flushQueuesInternal()V

    .line 346
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ifShouldIgnoreCrawlers()Z
    .locals 3

    .line 331
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRequestQueue;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 332
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RequestQueue] Calling \'ifShouldIgnoreCrawlers\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleRequestQueue;->ifShouldIgnoreCrawlersInternal()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 334
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDeviceAppCrawler()Z
    .locals 3

    .line 321
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRequestQueue;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RequestQueue] Calling \'isDeviceAppCrawler\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleRequestQueue;->isDeviceAppCrawlerInternal()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 324
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isHttpPostForced()Z
    .locals 3

    .line 308
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRequestQueue;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RequestQueue] Calling \'isHttpPostForced\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleRequestQueue;->isHttpPostForcedInternal()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public overwriteAppKeys()V
    .locals 3

    .line 364
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRequestQueue;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 365
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Countly] Calling overwriteAppKeys"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->this$0:Lly/count/android/sdk/ModuleRequestQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleRequestQueue;->requestQueueOverwriteAppKeysInternal()V

    .line 367
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
