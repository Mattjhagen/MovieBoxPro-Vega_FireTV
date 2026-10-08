.class public Lly/count/android/sdk/ModuleRequestQueue;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleRequestQueue.java"

# interfaces
.implements Lly/count/android/sdk/BaseInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;
    }
.end annotation


# static fields
.field static final APP_KEY_KEY:Ljava/lang/String; = "app_key"

.field static final CHECKSUM_256_KEY:Ljava/lang/String; = "checksum256"

.field static final CHECKSUM_KEY:Ljava/lang/String; = "checksum"

.field static final DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field static final DOW_KEY:Ljava/lang/String; = "dow"

.field static final HOUR_KEY:Ljava/lang/String; = "hour"

.field static final OLD_DEVICE_ID_KEY:Ljava/lang/String; = "old_device_id"

.field static final OVVERIDE_KEY:Ljava/lang/String; = "override_id"

.field static final SDK_NAME_KEY:Ljava/lang/String; = "sdk_name"

.field static final SDK_VERSION_KEY:Ljava/lang/String; = "sdk_version"

.field static final TZ_KEY:Ljava/lang/String; = "tz"


# instance fields
.field private final appCrawlerNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field appKey:Ljava/lang/String;

.field private deviceIsAppCrawler:Z

.field preDefinedKeys:[Ljava/lang/String;

.field requestQueueInterface:Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;

.field serverURL:Ljava/lang/String;

.field private shouldIgnoreCrawlers:Z


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 12

    .line 37
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleRequestQueue;->shouldIgnoreCrawlers:Z

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleRequestQueue;->deviceIsAppCrawler:Z

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const-string v0, "Calypso AppCrawler"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleRequestQueue;->appCrawlerNames:Ljava/util/List;

    .line 34
    const-string v10, "checksum"

    const-string v11, "checksum256"

    const-string v1, "app_key"

    const-string v2, "hour"

    const-string v3, "dow"

    const-string v4, "tz"

    const-string v5, "sdk_version"

    const-string v6, "sdk_name"

    const-string v7, "device_id"

    const-string v8, "override_id"

    const-string v9, "old_device_id"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->preDefinedKeys:[Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRequestQueue] Initialising"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 40
    iput-object p0, p2, Lly/count/android/sdk/CountlyConfig;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    .line 41
    iput-object p0, p0, Lly/count/android/sdk/ModuleRequestQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    .line 43
    iget-object v0, p2, Lly/count/android/sdk/CountlyConfig;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->appKey:Ljava/lang/String;

    .line 44
    iget-object v0, p2, Lly/count/android/sdk/CountlyConfig;->serverURL:Ljava/lang/String;

    iput-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->serverURL:Ljava/lang/String;

    .line 47
    iget-boolean v0, p2, Lly/count/android/sdk/CountlyConfig;->shouldIgnoreAppCrawlers:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRequestQueue] Ignoring app crawlers"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p2, Lly/count/android/sdk/CountlyConfig;->shouldIgnoreAppCrawlers:Z

    iput-boolean v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->shouldIgnoreCrawlers:Z

    .line 52
    :cond_0
    iget-object v0, p2, Lly/count/android/sdk/CountlyConfig;->appCrawlerNames:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRequestQueue] Adding app crawlers names"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 54
    iget-object p2, p2, Lly/count/android/sdk/CountlyConfig;->appCrawlerNames:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_1
    invoke-direct {p0}, Lly/count/android/sdk/ModuleRequestQueue;->checkIfDeviceIsAppCrawler()V

    .line 59
    new-instance p1, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;-><init>(Lly/count/android/sdk/ModuleRequestQueue;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleRequestQueue;->requestQueueInterface:Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;

    return-void
.end method

.method private checkIfDeviceIsAppCrawler()V
    .locals 3

    .line 169
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iget-object v0, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    invoke-interface {v0}, Lly/count/android/sdk/MetricProvider;->getDevice()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 171
    :goto_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleRequestQueue;->appCrawlerNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 172
    iget-object v2, p0, Lly/count/android/sdk/ModuleRequestQueue;->appCrawlerNames:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->deviceIsAppCrawler:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized addDirectRequestInternal(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRequestQueue] Calling addDirectRequestInternal"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->_cly:Lly/count/android/sdk/Countly;

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object p1, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "Countly.sharedInstance().init must be called before adding direct request, returning"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 246
    :cond_0
    :try_start_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    invoke-interface {v0}, Lly/count/android/sdk/ConsentProvider;->anyConsentGiven()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object p1, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleRequestQueue] addDirectRequest, no consent is given, returning"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 251
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 257
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 258
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 263
    iget-object v4, p0, Lly/count/android/sdk/ModuleRequestQueue;->preDefinedKeys:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 264
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 267
    iget-object v2, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ModuleRequestQueue] addDirectRequest, removing provided key: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is a restricted key."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 273
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 277
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 278
    iget-object p1, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleRequestQueue] addDirectRequest, filteredRequestMap was null or empty, returning"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    monitor-exit p0

    return-void

    .line 282
    :cond_6
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr p1, v1

    if-lez p1, :cond_7

    .line 286
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ModuleRequestQueue] addDirectRequest, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] restricted keys are removed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 288
    :cond_7
    iget-object p1, p0, Lly/count/android/sdk/ModuleRequestQueue;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {p1, v0}, Lly/count/android/sdk/RequestQueueProvider;->sendDirectRequest(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    .line 252
    :cond_8
    :goto_2
    :try_start_4
    iget-object p1, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleRequestQueue] addDirectRequest, provided requestMap was null or empty, returning"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public attemptToSendStoredRequestsInternal()V
    .locals 2

    .line 203
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRequestQueue] Calling attemptToSendStoredRequests"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleRequestQueue;->sendEventsIfNeeded(Z)V

    .line 209
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0}, Lly/count/android/sdk/RequestQueueProvider;->tick()V

    return-void
.end method

.method esWriteCachesToPersistenceInternal(Lly/count/android/sdk/ExplicitStorageCallback;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRequestQueue] Calling esWriteCachesToPersistenceInternal"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0, p1}, Lly/count/android/sdk/StorageProvider;->esWriteCacheToStorage(Lly/count/android/sdk/ExplicitStorageCallback;)V

    return-void
.end method

.method public flushQueuesInternal()V
    .locals 5

    .line 180
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->countlyStore:Lly/count/android/sdk/CountlyStore;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 185
    :goto_0
    invoke-virtual {v0}, Lly/count/android/sdk/CountlyStore;->getRequests()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 186
    array-length v4, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lly/count/android/sdk/CountlyStore;->removeRequest(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_1
    :goto_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleRequestQueue] flushRequestQueues removed ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] requests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getServerURL()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->serverURL:Ljava/lang/String;

    return-object v0
.end method

.method halt()V
    .locals 1

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->requestQueueInterface:Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;

    return-void
.end method

.method ifShouldIgnoreCrawlersInternal()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->shouldIgnoreCrawlers:Z

    return v0
.end method

.method isDeviceAppCrawlerInternal()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->deviceIsAppCrawler:Z

    return v0
.end method

.method isHttpPostForcedInternal()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->_cly:Lly/count/android/sdk/Countly;

    iget-boolean v0, v0, Lly/count/android/sdk/Countly;->isHttpPostForced:Z

    return v0
.end method

.method public declared-synchronized requestQueueEraseAppKeysRequestsInternal()V
    .locals 2

    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRequestQueue] Calling requestQueueEraseAppKeysRequests"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->getRequests()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v1}, Lly/count/android/sdk/BaseInfoProvider;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lly/count/android/sdk/ModuleRequestQueue;->requestQueueRemoveWithoutAppKey([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v1, v0}, Lly/count/android/sdk/StorageProvider;->replaceRequestList(Ljava/util/List;)V

    .line 233
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleRequestQueue;->attemptToSendStoredRequestsInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
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

.method public declared-synchronized requestQueueOverwriteAppKeysInternal()V
    .locals 2

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRequestQueue] Calling requestQueueOverwriteAppKeys"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->getRequests()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v1}, Lly/count/android/sdk/BaseInfoProvider;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lly/count/android/sdk/ModuleRequestQueue;->requestQueueReplaceWithAppKey([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v1, v0}, Lly/count/android/sdk/StorageProvider;->replaceRequestList(Ljava/util/List;)V

    .line 221
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleRequestQueue;->attemptToSendStoredRequestsInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
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

.method declared-synchronized requestQueueRemoveWithoutAppKey([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "app_key="

    monitor-enter p0

    .line 119
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 126
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 128
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 134
    iget-object v4, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ModuleRequestQueue] requestQueueEraseAppKeysRequests, Found a entry to remove: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_3
    monitor-exit p0

    return-object v1

    .line 123
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized requestQueueReplaceWithAppKey([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "app_key="

    monitor-enter p0

    .line 72
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_5

    .line 79
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 81
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_4

    .line 87
    :cond_1
    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 89
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_3

    .line 90
    aget-object v7, v5, v6

    const-string v8, "app_key="

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 91
    aput-object p2, v5, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    .line 100
    :goto_3
    array-length v7, v5

    if-ge v4, v7, :cond_5

    if-eqz v4, :cond_4

    .line 102
    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_4
    aget-object v7, v5, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_6
    monitor-exit p0

    return-object v1

    .line 76
    :cond_7
    :goto_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 112
    :try_start_1
    iget-object p2, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ModuleRequestQueue] Failed while overwriting appKeys, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected sendEventsIfNeeded(Z)V
    .locals 4

    .line 148
    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->getEventQueueSize()I

    move-result v0

    .line 149
    iget-object v1, p0, Lly/count/android/sdk/ModuleRequestQueue;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleRequestQueue] forceSendingEvents, forced:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "], event count:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-gtz v0, :cond_1

    .line 151
    :cond_0
    sget p1, Lly/count/android/sdk/Countly;->EVENT_QUEUE_SIZE_THRESHOLD:I

    if-lt v0, p1, :cond_2

    .line 152
    :cond_1
    iget-object p1, p0, Lly/count/android/sdk/ModuleRequestQueue;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    iget-object v0, p0, Lly/count/android/sdk/ModuleRequestQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->getEventsForRequestAndEmptyEventQueue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lly/count/android/sdk/RequestQueueProvider;->recordEvents(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
