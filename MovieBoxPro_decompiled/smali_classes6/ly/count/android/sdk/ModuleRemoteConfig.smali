.class public Lly/count/android/sdk/ModuleRemoteConfig;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleRemoteConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;
    }
.end annotation


# static fields
.field public static final variantObjectNameKey:Ljava/lang/String; = "name"


# instance fields
.field autoEnrollEnabled:Z

.field automaticDownloadTriggersEnabled:Z

.field downloadCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/count/android/sdk/RCDownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field iRGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

.field metricOverride:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field remoteConfigInterface:Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;

.field remoteConfigValuesShouldBeCached:Z

.field updateRemoteConfigAfterIdChange:Z

.field variantContainer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->updateRemoteConfigAfterIdChange:Z

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->variantContainer:Ljava/util/Map;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->remoteConfigInterface:Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;

    .line 29
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->remoteConfigValuesShouldBeCached:Z

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->downloadCallbacks:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->metricOverride:Ljava/util/Map;

    .line 40
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleRemoteConfig] Initialising"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 42
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->metricOverride:Ljava/util/Map;

    iput-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->metricOverride:Ljava/util/Map;

    .line 43
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    iput-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->iRGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    .line 45
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ModuleRemoteConfig] Setting if remote config Automatic triggers enabled, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p2, Lly/count/android/sdk/CountlyConfig;->enableRemoteConfigAutomaticDownloadTriggers:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caching enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lly/count/android/sdk/CountlyConfig;->enableRemoteConfigValueCaching:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", auto enroll enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lly/count/android/sdk/CountlyConfig;->enableAutoEnrollFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 46
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->enableRemoteConfigAutomaticDownloadTriggers:Z

    iput-boolean p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->automaticDownloadTriggersEnabled:Z

    .line 47
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->enableRemoteConfigValueCaching:Z

    iput-boolean p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->remoteConfigValuesShouldBeCached:Z

    .line 48
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->enableAutoEnrollFlag:Z

    iput-boolean p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->autoEnrollEnabled:Z

    .line 50
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->downloadCallbacks:Ljava/util/List;

    iget-object v0, p2, Lly/count/android/sdk/CountlyConfig;->remoteConfigGlobalCallbackList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->remoteConfigCallbackLegacy:Lly/count/android/sdk/RemoteConfigCallback;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->downloadCallbacks:Ljava/util/List;

    new-instance v0, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda2;-><init>(Lly/count/android/sdk/CountlyConfig;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    new-instance p1, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;-><init>(Lly/count/android/sdk/ModuleRemoteConfig;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->remoteConfigInterface:Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;

    return-void
.end method

.method static synthetic lambda$new$0(Lly/count/android/sdk/CountlyConfig;Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lly/count/android/sdk/CountlyConfig;->remoteConfigCallbackLegacy:Lly/count/android/sdk/RemoteConfigCallback;

    invoke-interface {p0, p2}, Lly/count/android/sdk/RemoteConfigCallback;->callback(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method CacheOrClearRCValuesIfNeeded()V
    .locals 2

    .line 431
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[RemoteConfig] CacheOrClearRCValuesIfNeeded, cacheclearing values"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleRemoteConfig;->loadConfig()Lly/count/android/sdk/internal/RemoteConfigValueStore;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lly/count/android/sdk/internal/RemoteConfigValueStore;->cacheClearValues()V

    .line 434
    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleRemoteConfig;->saveConfig(Lly/count/android/sdk/internal/RemoteConfigValueStore;)V

    return-void
.end method

.method NotifyDownloadCallbacks(Lly/count/android/sdk/RCDownloadCallback;Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/count/android/sdk/RCDownloadCallback;",
            "Lly/count/android/sdk/RequestResult;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/RCData;",
            ">;)V"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->downloadCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/count/android/sdk/RCDownloadCallback;

    .line 439
    invoke-interface {v1, p2, p3, p4, p5}, Lly/count/android/sdk/RCDownloadCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 443
    invoke-interface {p1, p2, p3, p4, p5}, Lly/count/android/sdk/RCDownloadCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_1
    return-void
.end method

.method RCAutomaticDownloadTrigger(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 449
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleRemoteConfig;->CacheOrClearRCValuesIfNeeded()V

    .line 452
    :cond_0
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->automaticDownloadTriggersEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v0, "remote-config"

    invoke-interface {p1, v0}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 453
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[RemoteConfig] Automatically updating remote config values"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p0, v0, v0, p1, v0}, Lly/count/android/sdk/ModuleRemoteConfig;->updateRemoteConfigValues([Ljava/lang/String;[Ljava/lang/String;ZLly/count/android/sdk/RCDownloadCallback;)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[RemoteConfig] Automatic RC update trigger skipped"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method clearAndDownloadAfterIdChange(Z)V
    .locals 3

    .line 420
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[RemoteConfig] Clearing remote config values and preparing to download after ID update, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 423
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleRemoteConfig;->CacheOrClearRCValuesIfNeeded()V

    .line 425
    :cond_0
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->automaticDownloadTriggersEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v0, "remote-config"

    invoke-interface {p1, v0}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 426
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->updateRemoteConfigAfterIdChange:Z

    :cond_1
    return-void
.end method

.method clearValueStoreInternal()V
    .locals 2

    .line 372
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->storageProvider:Lly/count/android/sdk/StorageProvider;

    const-string v1, ""

    invoke-interface {v0, v1}, Lly/count/android/sdk/StorageProvider;->setRemoteConfigValues(Ljava/lang/String;)V

    return-void
.end method

.method deviceIdChanged()V
    .locals 3

    .line 476
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[RemoteConfig] Device ID changed will update values: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lly/count/android/sdk/ModuleRemoteConfig;->updateRemoteConfigAfterIdChange:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 478
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->updateRemoteConfigAfterIdChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->updateRemoteConfigAfterIdChange:Z

    const/4 v0, 0x1

    .line 480
    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleRemoteConfig;->RCAutomaticDownloadTrigger(Z)V

    :cond_0
    return-void
.end method

.method enrollIntoABTestsForKeysInternal([Ljava/lang/String;)V
    .locals 9

    .line 134
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleRemoteConfig] Enrolling user for the given keys:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v0}, Lly/count/android/sdk/DeviceIdProvider;->isTemporaryIdEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0}, Lly/count/android/sdk/RequestQueueProvider;->queueContainsTemporaryIdItems()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v0}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0, p1}, Lly/count/android/sdk/RequestQueueProvider;->prepareEnrollmentParameters([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ModuleRemoteConfig] Enrollment requestData:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {p1}, Lly/count/android/sdk/RequestQueueProvider;->createConnectionProcessor()Lly/count/android/sdk/ConnectionProcessor;

    move-result-object v4

    .line 145
    iget-object p1, v4, Lly/count/android/sdk/ConnectionProcessor;->configProvider_:Lly/count/android/sdk/ConfigurationProvider;

    invoke-interface {p1}, Lly/count/android/sdk/ConfigurationProvider;->getNetworkingEnabled()Z

    move-result v6

    .line 148
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->iRGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    invoke-interface {p1}, Lly/count/android/sdk/ImmediateRequestGenerator;->CreateImmediateRequestMaker()Lly/count/android/sdk/ImmediateRequestI;

    move-result-object v1

    new-instance v7, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda4;-><init>(Lly/count/android/sdk/ModuleRemoteConfig;)V

    iget-object v8, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "/o/sdk"

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v8}, Lly/count/android/sdk/ImmediateRequestI;->doWork(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ConnectionProcessor;ZZLly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;Lly/count/android/sdk/ModuleLog;)V

    return-void

    .line 137
    :cond_1
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleRemoteConfig] Enrolling user was aborted, temporary device ID mode is set or device ID is null."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method exitABTestsForKeysInternal([Ljava/lang/String;)V
    .locals 9

    .line 172
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleRemoteConfig] Removing user for the tests with given keys:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v0}, Lly/count/android/sdk/DeviceIdProvider;->isTemporaryIdEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0}, Lly/count/android/sdk/RequestQueueProvider;->queueContainsTemporaryIdItems()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v0}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0, p1}, Lly/count/android/sdk/RequestQueueProvider;->prepareRemovalParameters([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ModuleRemoteConfig] Removal requestData:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {p1}, Lly/count/android/sdk/RequestQueueProvider;->createConnectionProcessor()Lly/count/android/sdk/ConnectionProcessor;

    move-result-object v4

    .line 183
    iget-object p1, v4, Lly/count/android/sdk/ConnectionProcessor;->configProvider_:Lly/count/android/sdk/ConfigurationProvider;

    invoke-interface {p1}, Lly/count/android/sdk/ConfigurationProvider;->getNetworkingEnabled()Z

    move-result v6

    .line 185
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->iRGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    invoke-interface {p1}, Lly/count/android/sdk/ImmediateRequestGenerator;->CreateImmediateRequestMaker()Lly/count/android/sdk/ImmediateRequestI;

    move-result-object v1

    new-instance v7, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda1;-><init>(Lly/count/android/sdk/ModuleRemoteConfig;)V

    iget-object v8, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "/i"

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v8}, Lly/count/android/sdk/ImmediateRequestI;->doWork(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ConnectionProcessor;ZZLly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;Lly/count/android/sdk/ModuleLog;)V

    return-void

    .line 175
    :cond_1
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleRemoteConfig] Removing user from tests was aborted, temporary device ID mode is set or device ID is null."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method getAllRemoteConfigValuesInternal()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/RCData;",
            ">;"
        }
    .end annotation

    .line 387
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleRemoteConfig;->loadConfig()Lly/count/android/sdk/internal/RemoteConfigValueStore;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lly/count/android/sdk/internal/RemoteConfigValueStore;->getAllValues()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 390
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleRemoteConfig] getAllRemoteConfigValuesInternal, Call failed:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method getAllRemoteConfigValuesInternalLegacy()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleRemoteConfig;->loadConfig()Lly/count/android/sdk/internal/RemoteConfigValueStore;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lly/count/android/sdk/internal/RemoteConfigValueStore;->getAllValuesLegacy()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 380
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleRemoteConfig] getAllRemoteConfigValuesInternal, Call failed:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 381
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method getRCValue(Ljava/lang/String;)Lly/count/android/sdk/RCData;
    .locals 3

    .line 338
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleRemoteConfig;->loadConfig()Lly/count/android/sdk/internal/RemoteConfigValueStore;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Lly/count/android/sdk/internal/RemoteConfigValueStore;->getValue(Ljava/lang/String;)Lly/count/android/sdk/RCData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 341
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleRemoteConfig] getValue, Call failed:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 342
    new-instance p1, Lly/count/android/sdk/RCData;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lly/count/android/sdk/RCData;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method getRCValueLegacy(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 348
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleRemoteConfig;->loadConfig()Lly/count/android/sdk/internal/RemoteConfigValueStore;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Lly/count/android/sdk/internal/RemoteConfigValueStore;->getValueLegacy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 351
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleRemoteConfig] getValueLegacy, Call failed:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public halt()V
    .locals 1

    const/4 v0, 0x0

    .line 494
    iput-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->remoteConfigInterface:Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;

    return-void
.end method

.method public initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 0

    .line 487
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {p1}, Lly/count/android/sdk/DeviceIdProvider;->isTemporaryIdEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 488
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleRemoteConfig;->RCAutomaticDownloadTrigger(Z)V

    :cond_0
    return-void
.end method

.method isResponseValid(Lorg/json/JSONObject;)Z
    .locals 3

    .line 325
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Success"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 329
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleRemoteConfig] isResponseValid, encountered issue, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$enrollIntoABTestsForKeysInternal$2$ly-count-android-sdk-ModuleRemoteConfig(Lorg/json/JSONObject;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleRemoteConfig] Processing received response, received response is null:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 155
    :cond_1
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleRemoteConfig] Assuming that user was enrolled user for the A/B test"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_2
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleRemoteConfig] Encountered a network error while enrolling the user for the A/B test."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 161
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleRemoteConfig] Encountered an internal error while trying to enroll the user for A/B test. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$exitABTestsForKeysInternal$3$ly-count-android-sdk-ModuleRemoteConfig(Lorg/json/JSONObject;)V
    .locals 4

    .line 186
    const-string v0, "result"

    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleRemoteConfig] Processing received response, received response is null:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 192
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 193
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleRemoteConfig]  Removed user from the A/B test"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_2
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleRemoteConfig]  Encountered a network error while removing the user from A/B testing."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 198
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleRemoteConfig] Encountered an internal error while trying to remove user from A/B testing. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$testingEnrollIntoVariantInternal$5$ly-count-android-sdk-ModuleRemoteConfig(Lly/count/android/sdk/RCVariantCallback;Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    const-string v0, "Bad response from the server:"

    .line 269
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleRemoteConfig] Processing Fetching all A/B test variants received response, received response is null:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 271
    sget-object p2, Lly/count/android/sdk/RequestResult;->NetworkIssue:Lly/count/android/sdk/RequestResult;

    const-string v0, "Encountered problem while trying to reach the server, possibly no internet connection"

    invoke-interface {p1, p2, v0}, Lly/count/android/sdk/RCVariantCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;)V

    return-void

    .line 276
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lly/count/android/sdk/ModuleRemoteConfig;->isResponseValid(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 277
    sget-object v1, Lly/count/android/sdk/RequestResult;->NetworkIssue:Lly/count/android/sdk/RequestResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lly/count/android/sdk/RCVariantCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_2
    invoke-virtual {p0, v3}, Lly/count/android/sdk/ModuleRemoteConfig;->RCAutomaticDownloadTrigger(Z)V

    .line 283
    sget-object p2, Lly/count/android/sdk/RequestResult;->Success:Lly/count/android/sdk/RequestResult;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lly/count/android/sdk/RCVariantCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 285
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleRemoteConfig] testingEnrollIntoVariantInternal - execute, Encountered internal issue while trying to enroll to the variant, ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 286
    sget-object p2, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    const-string v0, "Encountered internal error while trying to take care of the A/B test variant enrolment."

    invoke-interface {p1, p2, v0}, Lly/count/android/sdk/RCVariantCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$testingFetchVariantInformationInternal$4$ly-count-android-sdk-ModuleRemoteConfig(Lly/count/android/sdk/RCVariantCallback;Lorg/json/JSONObject;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleRemoteConfig] Processing Fetching all A/B test variants received response, received response is null:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 229
    sget-object p2, Lly/count/android/sdk/RequestResult;->NetworkIssue:Lly/count/android/sdk/RequestResult;

    const-string v0, "Encountered problem while trying to reach the server, possibly no internet connection"

    invoke-interface {p1, p2, v0}, Lly/count/android/sdk/RCVariantCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;)V

    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {p2, v0}, Lly/count/android/sdk/internal/RemoteConfigHelper;->convertVariantsJsonToMap(Lorg/json/JSONObject;Lly/count/android/sdk/ModuleLog;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lly/count/android/sdk/ModuleRemoteConfig;->variantContainer:Ljava/util/Map;

    .line 235
    sget-object p2, Lly/count/android/sdk/RequestResult;->Success:Lly/count/android/sdk/RequestResult;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lly/count/android/sdk/RCVariantCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateRemoteConfigValues$1$ly-count-android-sdk-ModuleRemoteConfig(Lly/count/android/sdk/RCDownloadCallback;Z[Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 103
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleRemoteConfig] Processing remote config received response, received response is null:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-nez p5, :cond_1

    .line 105
    sget-object v3, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    const-string v4, "Encountered problem while trying to reach the server, possibly no internet connection"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lly/count/android/sdk/ModuleRemoteConfig;->NotifyDownloadCallbacks(Lly/count/android/sdk/RCDownloadCallback;Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V

    return-void

    .line 110
    :cond_1
    invoke-static {p5}, Lly/count/android/sdk/internal/RemoteConfigHelper;->DownloadedValuesIntoMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 114
    :goto_1
    :try_start_0
    invoke-virtual {p0, v2, v6}, Lly/count/android/sdk/ModuleRemoteConfig;->mergeCheckResponseIntoCurrentValues(ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 116
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleRemoteConfig] updateRemoteConfigValues - execute, Encountered internal issue while trying to download remote config information from the server, ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Encountered internal issue while trying to download remote config information from the server, ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-nez v4, :cond_3

    .line 120
    sget-object v0, Lly/count/android/sdk/RequestResult;->Success:Lly/count/android/sdk/RequestResult;

    goto :goto_4

    :cond_3
    sget-object v0, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    :goto_4
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lly/count/android/sdk/ModuleRemoteConfig;->NotifyDownloadCallbacks(Lly/count/android/sdk/RCDownloadCallback;Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method loadConfig()Lly/count/android/sdk/internal/RemoteConfigValueStore;
    .locals 2

    .line 365
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->getRemoteConfigValues()Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-boolean v1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->remoteConfigValuesShouldBeCached:Z

    invoke-static {v0, v1}, Lly/count/android/sdk/internal/RemoteConfigValueStore;->dataFromString(Ljava/lang/String;Z)Lly/count/android/sdk/internal/RemoteConfigValueStore;

    move-result-object v0

    return-object v0
.end method

.method mergeCheckResponseIntoCurrentValues(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/RCData;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleRemoteConfig;->loadConfig()Lly/count/android/sdk/internal/RemoteConfigValueStore;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p2, p1}, Lly/count/android/sdk/internal/RemoteConfigValueStore;->mergeValues(Ljava/util/Map;Z)V

    .line 308
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleRemoteConfig] Finished remote config processing, starting saving"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleRemoteConfig;->saveConfig(Lly/count/android/sdk/internal/RemoteConfigValueStore;)V

    .line 312
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleRemoteConfig] Finished remote config saving"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method onConsentChanged(Ljava/util/List;ZLly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;",
            ")V"
        }
    .end annotation

    .line 462
    const-string v0, "remote-config"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;->ChangeConsentCall:Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 465
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleRemoteConfig;->RCAutomaticDownloadTrigger(Z)V

    goto :goto_0

    .line 467
    :cond_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[RemoteConfig] removing remote-config consent. Clearing stored values"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleRemoteConfig;->clearValueStoreInternal()V

    :cond_1
    :goto_0
    return-void
.end method

.method saveConfig(Lly/count/android/sdk/internal/RemoteConfigValueStore;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-virtual {p1}, Lly/count/android/sdk/internal/RemoteConfigValueStore;->dataToString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lly/count/android/sdk/StorageProvider;->setRemoteConfigValues(Ljava/lang/String;)V

    return-void
.end method

.method testingEnrollIntoVariantInternal(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/RCVariantCallback;)V
    .locals 11

    .line 245
    const-string v0, "]"

    .line 0
    const-string v1, "[ModuleRemoteConfig] Enrolling A/B test variants requestData:["

    const-string v2, "[ModuleRemoteConfig] Enrolling A/B test variants, Key/Variant pairs:["

    .line 245
    :try_start_0
    iget-object v3, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 247
    iget-object v2, p0, Lly/count/android/sdk/ModuleRemoteConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v2}, Lly/count/android/sdk/DeviceIdProvider;->isTemporaryIdEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v2}, Lly/count/android/sdk/RequestQueueProvider;->queueContainsTemporaryIdItems()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lly/count/android/sdk/ModuleRemoteConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v2}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 254
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    iget-object v2, p0, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v2, p1, p2}, Lly/count/android/sdk/RequestQueueProvider;->prepareEnrollVariant(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {p1}, Lly/count/android/sdk/RequestQueueProvider;->createConnectionProcessor()Lly/count/android/sdk/ConnectionProcessor;

    move-result-object v6

    .line 266
    iget-object p1, v6, Lly/count/android/sdk/ConnectionProcessor;->configProvider_:Lly/count/android/sdk/ConfigurationProvider;

    invoke-interface {p1}, Lly/count/android/sdk/ConfigurationProvider;->getNetworkingEnabled()Z

    move-result v8

    .line 268
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->iRGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    invoke-interface {p1}, Lly/count/android/sdk/ImmediateRequestGenerator;->CreateImmediateRequestMaker()Lly/count/android/sdk/ImmediateRequestI;

    move-result-object v3

    const-string v5, "/i"

    new-instance v9, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0, p3}, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda0;-><init>(Lly/count/android/sdk/ModuleRemoteConfig;Lly/count/android/sdk/RCVariantCallback;)V

    iget-object v10, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v10}, Lly/count/android/sdk/ImmediateRequestI;->doWork(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ConnectionProcessor;ZZLly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;Lly/count/android/sdk/ModuleLog;)V

    goto :goto_2

    .line 255
    :cond_2
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleRemoteConfig] Enrolling A/B test variants, Key/Variant pair is invalid. Aborting."

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 256
    sget-object p1, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    const-string p2, "Provided key/variant pair is invalid."

    invoke-interface {p3, p1, p2}, Lly/count/android/sdk/RCVariantCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_3
    :goto_1
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleRemoteConfig] Enrolling A/B test variants was aborted, temporary device ID mode is set or device ID is null."

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 249
    sget-object p1, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    const-string p2, "Temporary device ID mode is set or device ID is null."

    invoke-interface {p3, p1, p2}, Lly/count/android/sdk/RCVariantCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 290
    iget-object p2, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ModuleRemoteConfig] Encountered internal error while trying to enroll A/B test variants. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 291
    sget-object p1, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    const-string p2, "Encountered internal error while trying to enroll A/B test variants."

    invoke-interface {p3, p1, p2}, Lly/count/android/sdk/RCVariantCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method testingFetchVariantInformationInternal(Lly/count/android/sdk/RCVariantCallback;)V
    .locals 10

    const-string v0, "[ModuleRemoteConfig] Fetching all A/B test variants requestData:["

    .line 210
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[ModuleRemoteConfig] Fetching all A/B test variants"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v1}, Lly/count/android/sdk/DeviceIdProvider;->isTemporaryIdEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v1}, Lly/count/android/sdk/RequestQueueProvider;->queueContainsTemporaryIdItems()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v1}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v1}, Lly/count/android/sdk/RequestQueueProvider;->prepareFetchAllVariants()Ljava/lang/String;

    move-result-object v3

    .line 221
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0}, Lly/count/android/sdk/RequestQueueProvider;->createConnectionProcessor()Lly/count/android/sdk/ConnectionProcessor;

    move-result-object v5

    .line 224
    iget-object v0, v5, Lly/count/android/sdk/ConnectionProcessor;->configProvider_:Lly/count/android/sdk/ConfigurationProvider;

    invoke-interface {v0}, Lly/count/android/sdk/ConfigurationProvider;->getNetworkingEnabled()Z

    move-result v7

    .line 226
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->iRGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    invoke-interface {v0}, Lly/count/android/sdk/ImmediateRequestGenerator;->CreateImmediateRequestMaker()Lly/count/android/sdk/ImmediateRequestI;

    move-result-object v2

    const-string v4, "/o/sdk"

    new-instance v8, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0, p1}, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda5;-><init>(Lly/count/android/sdk/ModuleRemoteConfig;Lly/count/android/sdk/RCVariantCallback;)V

    iget-object v9, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v9}, Lly/count/android/sdk/ImmediateRequestI;->doWork(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ConnectionProcessor;ZZLly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;Lly/count/android/sdk/ModuleLog;)V

    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRemoteConfig] Fetching all A/B test variants was aborted, temporary device ID mode is set or device ID is null."

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 214
    sget-object v0, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    const-string v1, "Temporary device ID mode is set or device ID is null."

    invoke-interface {p1, v0, v1}, Lly/count/android/sdk/RCVariantCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 238
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleRemoteConfig] Encountered internal error while trying to fetch all A/B test variants. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 239
    sget-object v0, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    const-string v1, "Encountered internal error while trying to fetch all A/B test variants."

    invoke-interface {p1, v0, v1}, Lly/count/android/sdk/RCVariantCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method testingGetAllVariantsInternal()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->variantContainer:Ljava/util/Map;

    return-object v0
.end method

.method testingGetVariantsForKeyInternal(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->variantContainer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig;->variantContainer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method updateRemoteConfigValues([Ljava/lang/String;[Ljava/lang/String;ZLly/count/android/sdk/RCDownloadCallback;)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p3

    const-string v1, "[ModuleRemoteConfig] RemoteConfig requestData:["

    .line 67
    iget-object v2, v7, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ModuleRemoteConfig] Updating remote config values, legacyAPI:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 69
    iget-object v2, v7, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v6, v5, v2}, Lly/count/android/sdk/internal/RemoteConfigHelper;->prepareKeysIncludeExclude([Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 70
    aget-object v8, v2, v3

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    aget-object v8, v2, v9

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 74
    :goto_1
    :try_start_0
    iget-object v10, v7, Lly/count/android/sdk/ModuleRemoteConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v10}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    .line 76
    iget-object v0, v7, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRemoteConfig] RemoteConfig value update was aborted, deviceID is null"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 77
    sget-object v3, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    const-string v4, "Can\'t complete call, device ID is null"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Lly/count/android/sdk/ModuleRemoteConfig;->NotifyDownloadCallbacks(Lly/count/android/sdk/RCDownloadCallback;Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V

    return-void

    .line 81
    :cond_3
    iget-object v10, v7, Lly/count/android/sdk/ModuleRemoteConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v10}, Lly/count/android/sdk/DeviceIdProvider;->isTemporaryIdEnabled()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v7, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v10}, Lly/count/android/sdk/RequestQueueProvider;->queueContainsTemporaryIdItems()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    .line 89
    :cond_4
    iget-object v10, v7, Lly/count/android/sdk/ModuleRemoteConfig;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iget-object v11, v7, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    iget-object v11, v11, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    iget-object v12, v7, Lly/count/android/sdk/ModuleRemoteConfig;->metricOverride:Ljava/util/Map;

    invoke-virtual {v10, v11, v12}, Lly/count/android/sdk/DeviceInfo;->getMetrics(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, v7, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    aget-object v3, v2, v3

    aget-object v2, v2, v9

    invoke-interface {v0, v3, v2, v10}, Lly/count/android/sdk/RequestQueueProvider;->prepareRemoteConfigRequestLegacy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v10, v0

    goto :goto_3

    .line 95
    :cond_5
    iget-object v0, v7, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    aget-object v3, v2, v3

    aget-object v2, v2, v9

    iget-boolean v9, v7, Lly/count/android/sdk/ModuleRemoteConfig;->autoEnrollEnabled:Z

    invoke-interface {v0, v3, v2, v10, v9}, Lly/count/android/sdk/RequestQueueProvider;->prepareRemoteConfigRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 97
    :goto_3
    iget-object v0, v7, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 99
    iget-object v0, v7, Lly/count/android/sdk/ModuleRemoteConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0}, Lly/count/android/sdk/RequestQueueProvider;->createConnectionProcessor()Lly/count/android/sdk/ConnectionProcessor;

    move-result-object v12

    .line 100
    iget-object v0, v12, Lly/count/android/sdk/ConnectionProcessor;->configProvider_:Lly/count/android/sdk/ConfigurationProvider;

    invoke-interface {v0}, Lly/count/android/sdk/ConfigurationProvider;->getNetworkingEnabled()Z

    move-result v14

    .line 102
    iget-object v0, v7, Lly/count/android/sdk/ModuleRemoteConfig;->iRGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    invoke-interface {v0}, Lly/count/android/sdk/ImmediateRequestGenerator;->CreateImmediateRequestMaker()Lly/count/android/sdk/ImmediateRequestI;

    move-result-object v9

    const-string v11, "/o/sdk"

    new-instance v15, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda3;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move v4, v8

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lly/count/android/sdk/ModuleRemoteConfig$$ExternalSyntheticLambda3;-><init>(Lly/count/android/sdk/ModuleRemoteConfig;Lly/count/android/sdk/RCDownloadCallback;Z[Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v7, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-interface/range {v9 .. v16}, Lly/count/android/sdk/ImmediateRequestI;->doWork(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ConnectionProcessor;ZZLly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;Lly/count/android/sdk/ModuleLog;)V

    goto :goto_5

    .line 83
    :cond_6
    :goto_4
    iget-object v0, v7, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRemoteConfig] RemoteConfig value update was aborted, temporary device ID mode is set"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 84
    sget-object v3, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    const-string v4, "Can\'t complete call, temporary device ID is set"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Lly/count/android/sdk/ModuleRemoteConfig;->NotifyDownloadCallbacks(Lly/count/android/sdk/RCDownloadCallback;Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 123
    iget-object v1, v7, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleRemoteConfig] Encountered internal error while trying to perform a remote config update. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 124
    sget-object v3, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    const-string v4, "Encountered internal error while trying to perform a remote config update"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Lly/count/android/sdk/ModuleRemoteConfig;->NotifyDownloadCallbacks(Lly/count/android/sdk/RCDownloadCallback;Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V

    :goto_5
    return-void
.end method
