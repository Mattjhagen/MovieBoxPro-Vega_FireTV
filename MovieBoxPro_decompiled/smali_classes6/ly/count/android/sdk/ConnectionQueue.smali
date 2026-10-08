.class Lly/count/android/sdk/ConnectionQueue;
.super Ljava/lang/Object;
.source "ConnectionQueue.java"

# interfaces
.implements Lly/count/android/sdk/RequestQueueProvider;


# instance fields
.field protected L:Lly/count/android/sdk/ModuleLog;

.field baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

.field configProvider:Lly/count/android/sdk/ConfigurationProvider;

.field private connectionProcessorFuture_:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field protected consentProvider:Lly/count/android/sdk/ConsentProvider;

.field private context_:Landroid/content/Context;

.field private deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

.field protected deviceInfo:Lly/count/android/sdk/DeviceInfo;

.field private executor_:Ljava/util/concurrent/ExecutorService;

.field healthTracker:Lly/count/android/sdk/HealthTracker;

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

.field protected moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

.field private requestHeaderCustomValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field requestInfoProvider:Lly/count/android/sdk/RequestInfoProvider;

.field private sslContext_:Ljavax/net/ssl/SSLContext;

.field storageProvider:Lly/count/android/sdk/StorageProvider;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->metricOverride:Ljava/util/Map;

    .line 62
    iput-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    .line 63
    iput-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    return-void
.end method

.method private prepareLocationData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 661
    const-string v0, "&location="

    if-nez p1, :cond_4

    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "location"

    invoke-interface {p1, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 670
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 671
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 674
    :cond_1
    const-string p1, ""

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 675
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&city="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 678
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 679
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&country_code="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v0, p1

    if-eqz p5, :cond_4

    .line 682
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 683
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&ip="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method addRequestToQueue(Ljava/lang/String;Z)V
    .locals 1

    .line 861
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0, p1, p2}, Lly/count/android/sdk/StorageProvider;->addRequest(Ljava/lang/String;Z)V

    return-void
.end method

.method public beginSession(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] beginSession"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "sessions"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&begin_session=1&metrics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 187
    invoke-direct/range {p0 .. p5}, Lly/count/android/sdk/ConnectionQueue;->prepareLocationData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 192
    :cond_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lly/count/android/sdk/Countly;->isBeginSessionSent:Z

    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p6, p1}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 195
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method public changeDeviceId(Ljava/lang/String;I)V
    .locals 3

    .line 225
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] changeDeviceId"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "sessions"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&session_duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&device_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 239
    invoke-virtual {p0, p1, p2}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 240
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method checkInternalState()Z
    .locals 3

    .line 132
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->context_:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    if-eqz v0, :cond_0

    .line 134
    const-string v2, "[Connection Queue] context has not been set"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 138
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v0}, Lly/count/android/sdk/BaseInfoProvider;->getAppKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v0}, Lly/count/android/sdk/BaseInfoProvider;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    if-eqz v0, :cond_3

    .line 146
    const-string v2, "[Connection Queue] countly storage provider has not been set"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :cond_3
    return v1

    .line 150
    :cond_4
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v0}, Lly/count/android/sdk/BaseInfoProvider;->getServerURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v0}, Lly/count/android/sdk/BaseInfoProvider;->getServerURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lly/count/android/sdk/UtilsNetworking;->isValidURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 156
    :cond_5
    sget-object v0, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v0}, Lly/count/android/sdk/BaseInfoProvider;->getServerURL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 157
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    if-eqz v0, :cond_6

    .line 158
    const-string v2, "[Connection Queue] server must start with https once you specified public keys"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :cond_6
    return v1

    :cond_7
    const/4 v0, 0x1

    return v0

    .line 151
    :cond_8
    :goto_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    if-eqz v0, :cond_9

    .line 152
    const-string v2, "[Connection Queue] server URL is not valid"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :cond_9
    return v1

    .line 139
    :cond_a
    :goto_1
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    if-eqz v0, :cond_b

    .line 140
    const-string v2, "[Connection Queue] app key has not been set"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :cond_b
    return v1
.end method

.method public createConnectionProcessor()Lly/count/android/sdk/ConnectionProcessor;
    .locals 11

    .line 844
    new-instance v10, Lly/count/android/sdk/ConnectionProcessor;

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v0}, Lly/count/android/sdk/BaseInfoProvider;->getServerURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    iget-object v3, p0, Lly/count/android/sdk/ConnectionQueue;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    iget-object v4, p0, Lly/count/android/sdk/ConnectionQueue;->configProvider:Lly/count/android/sdk/ConfigurationProvider;

    iget-object v5, p0, Lly/count/android/sdk/ConnectionQueue;->requestInfoProvider:Lly/count/android/sdk/RequestInfoProvider;

    iget-object v6, p0, Lly/count/android/sdk/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    iget-object v7, p0, Lly/count/android/sdk/ConnectionQueue;->requestHeaderCustomValues:Ljava/util/Map;

    iget-object v8, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    iget-object v9, p0, Lly/count/android/sdk/ConnectionQueue;->healthTracker:Lly/count/android/sdk/HealthTracker;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lly/count/android/sdk/ConnectionProcessor;-><init>(Ljava/lang/String;Lly/count/android/sdk/StorageProvider;Lly/count/android/sdk/DeviceIdProvider;Lly/count/android/sdk/ConfigurationProvider;Lly/count/android/sdk/RequestInfoProvider;Ljavax/net/ssl/SSLContext;Ljava/util/Map;Lly/count/android/sdk/ModuleLog;Lly/count/android/sdk/HealthTracker;)V

    return-object v10
.end method

.method public endSession(I)V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/ConnectionQueue;->endSession(ILjava/lang/String;)V

    return-void
.end method

.method public endSession(ILjava/lang/String;)V
    .locals 2

    .line 286
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] endSession"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "sessions"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 296
    :cond_1
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&end_session=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_2

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&session_duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p2, :cond_3

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&override_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 p1, 0x0

    .line 308
    invoke-virtual {p0, v0, p1}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 309
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method ensureExecutor()V
    .locals 1

    .line 815
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 816
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method getConnectionProcessorFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 82
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->context_:Landroid/content/Context;

    return-object v0
.end method

.method getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 878
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method getStorageProvider()Lly/count/android/sdk/StorageProvider;
    .locals 1

    .line 78
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    return-object v0
.end method

.method isRequestQueueEmpty()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->getRequestQueueRaw()Ljava/lang/String;

    move-result-object v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method prepareCommonRequestData()Ljava/lang/String;
    .locals 4

    .line 638
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->getCurrentInstant()Lly/count/android/sdk/UtilsTime$Instant;

    move-result-object v0

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app_key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v2}, Lly/count/android/sdk/BaseInfoProvider;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lly/count/android/sdk/UtilsTime$Instant;->timestampMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lly/count/android/sdk/UtilsTime$Instant;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&dow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lly/count/android/sdk/UtilsTime$Instant;->dow:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&tz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iget-object v0, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 644
    invoke-interface {v0}, Lly/count/android/sdk/MetricProvider;->getTimezoneOffset()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&sdk_version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->COUNTLY_SDK_VERSION_STRING:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sdk_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->COUNTLY_SDK_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method prepareCommonRequestDataShort()Ljava/lang/String;
    .locals 4

    .line 650
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->getCurrentInstant()Lly/count/android/sdk/UtilsTime$Instant;

    move-result-object v0

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app_key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v2}, Lly/count/android/sdk/BaseInfoProvider;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lly/count/android/sdk/UtilsTime$Instant;->timestampMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&sdk_version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->COUNTLY_SDK_VERSION_STRING:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sdk_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->COUNTLY_SDK_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepareEnrollVariant(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method=ab_enroll_variant&app_key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    .line 770
    invoke-interface {v1}, Lly/count/android/sdk/BaseInfoProvider;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    .line 771
    invoke-interface {v1}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&variant="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-static {p2}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareEnrollmentParameters([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method=ab&keys="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->encodedArrayBuilder([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&app_key="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    .line 737
    invoke-interface {p1}, Lly/count/android/sdk/BaseInfoProvider;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&device_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    .line 738
    invoke-interface {p1}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareFeedbackListRequest()Ljava/lang/String;
    .locals 2

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&method=feedback&device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    .line 788
    invoke-interface {v1}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepareFetchAllVariants()Ljava/lang/String;
    .locals 2

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method=ab_fetch_variants&app_key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    .line 762
    invoke-interface {v1}, Lly/count/android/sdk/BaseInfoProvider;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    .line 763
    invoke-interface {v1}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepareHealthCheckRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 794
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v0

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&metrics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&device_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {p1}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareRatingWidgetRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&widget_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&device_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    .line 781
    invoke-interface {p1}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareRemoteConfigRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&method=rc&device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    .line 712
    invoke-interface {v1}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "sessions"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&metrics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 721
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&keys="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 723
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&omit_keys="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 728
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&oi=1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public prepareRemoteConfigRequestLegacy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&method=fetch_remote_config&device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    .line 692
    invoke-interface {v1}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "sessions"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&metrics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 701
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&keys="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 703
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&omit_keys="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public prepareRemovalParameters([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method=ab_opt_out&app_key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    .line 744
    invoke-interface {v1}, Lly/count/android/sdk/BaseInfoProvider;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    .line 745
    invoke-interface {v1}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    array-length v1, p1

    if-lez v1, :cond_0

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&keys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->encodedArrayBuilder([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public prepareServerConfigRequest()Ljava/lang/String;
    .locals 2

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestDataShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&method=sc&device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    .line 807
    invoke-interface {v1}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public queueContainsTemporaryIdItems()Z
    .locals 6

    .line 848
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->getRequests()[Ljava/lang/String;

    move-result-object v0

    .line 851
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 852
    const-string v5, "&device_id=CLYTemporaryDeviceID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public recordEvents(Ljava/lang/String;)V
    .locals 2

    .line 502
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] sendConsentChanges"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 514
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 515
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method public sendAPMAppStart(JLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 588
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] sendAPMAppStart"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "apm"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[Connection Queue] request ignored, consent not given"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void

    .line 601
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"type\":\"device\",\"name\":\"app_start\", \"apm_metrics\":{\"duration\": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "}, \"stz\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", \"etz\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 603
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&count=1&apm="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 607
    invoke-virtual {p0, p1, p2}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 609
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method public sendAPMCustomTrace(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 533
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] sendAPMCustomTrace"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "apm"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[Connection Queue] request ignored, \'apm\' consent not given"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void

    .line 548
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"type\":\"device\",\"name\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"apm_metrics\":{\"duration\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}, \"stz\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", \"etz\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 550
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&count=1&apm="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 554
    invoke-virtual {p0, p1, p2}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 556
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method public sendAPMNetworkTrace(Ljava/lang/String;Ljava/lang/Long;IIILjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 560
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] sendAPMNetworkTrace"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "apm"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[Connection Queue] request ignored, \'apm\' consent not given"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void

    .line 575
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"response_time\": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", \"response_payload_size\":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", \"response_code\":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", \"request_payload_size\":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 576
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "{\"type\":\"network\",\"name\":\""

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"apm_metrics\":"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \"stz\": "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", \"etz\": "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 578
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&count=1&apm="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 582
    invoke-virtual {p0, p1, p2}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 584
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method public sendAPMScreenTime(ZJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 613
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Connection Queue] sendAPMScreenTime, recording foreground time: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "apm"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[Connection Queue] request ignored, \'apm\' consent not given"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 624
    const-string p1, "app_in_foreground"

    goto :goto_0

    :cond_2
    const-string p1, "app_in_background"

    .line 626
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"type\":\"device\",\"name\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"apm_metrics\":{\"duration\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "}, \"stz\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", \"etz\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 628
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&count=1&apm="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 632
    invoke-virtual {p0, p1, p2}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 634
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method public sendConsentChanges(Ljava/lang/String;)V
    .locals 2

    .line 519
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] sendConsentChanges"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&consent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 529
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method public sendCrashReport(Ljava/lang/String;Z)V
    .locals 2

    .line 443
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] sendCrashReport"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "crashes"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[Connection Queue] request ignored, \'crashes\' consent not given"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void

    .line 453
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&crash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    .line 457
    invoke-virtual {p0, p1, p2}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 459
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method public sendDirectAttributionLegacy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 407
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] sendDirectAttributionLegacy"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "attribution"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[Connection Queue] request ignored, \'attribution\' consent not given"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void

    .line 419
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&campaign_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 419
    :cond_2
    const-string p1, ""

    :goto_0
    if-eqz p2, :cond_3

    .line 422
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&campaign_user="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 426
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    .line 427
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[Connection Queue] sendDirectAttributionLegacy, attribution not sent, both campaign ID and user ID are either null or empty"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 431
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 432
    invoke-virtual {p0, p1, p2}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 434
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method public sendDirectAttributionTest(Ljava/lang/String;)V
    .locals 2

    .line 383
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] sendDirectAttributionTest"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "attribution"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[Connection Queue] request ignored, \'attribution\' consent not given"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void

    .line 393
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[Connection Queue] sendDirectAttributionTest, attribution not sent, data is empty"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 398
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&attribution_data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 403
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method public sendDirectRequest(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] sendDirectRequest"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    invoke-interface {v0}, Lly/count/android/sdk/ConsentProvider;->anyConsentGiven()Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[Connection Queue] request ignored, no consent given"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void

    .line 480
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 483
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 485
    const-string v1, "%s=%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 491
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 492
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method public sendIndirectAttribution(Ljava/lang/String;)V
    .locals 2

    .line 359
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] sendIndirectAttribution"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "attribution"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[Connection Queue] request ignored, \'attribution\' consent not given"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void

    .line 369
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[Connection Queue] provided attribution ID is not valid, aborting"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 374
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&aid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 377
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 379
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method public sendLocation(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] sendLocation"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p5}, Lly/count/android/sdk/ConnectionQueue;->prepareLocationData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 325
    invoke-virtual {p0, p1, p2}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 327
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method public sendUserData(Ljava/lang/String;)V
    .locals 2

    .line 336
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] sendUserData"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "users"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[Connection Queue] request ignored, \'user\' consent not given"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void

    .line 346
    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[Connection Queue] No user data to send, skipping"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void

    .line 351
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleRequestQueue;->sendEventsIfNeeded(Z)V

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 355
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    return-void
.end method

.method setBaseInfoProvider(Lly/count/android/sdk/BaseInfoProvider;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    return-void
.end method

.method setConnectionProcessorFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 890
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    return-void
.end method

.method setContext(Landroid/content/Context;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->context_:Landroid/content/Context;

    return-void
.end method

.method public setDeviceId(Lly/count/android/sdk/DeviceIdProvider;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    return-void
.end method

.method setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method protected setMetricOverride(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v0}, Lly/count/android/sdk/ModuleLog;->logEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] The following metric overrides are set:"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Connection Queue] key["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] val["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] No metric override is provided"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 123
    :cond_1
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->metricOverride:Ljava/util/Map;

    return-void
.end method

.method protected setRequestHeaderCustomValues(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->requestHeaderCustomValues:Ljava/util/Map;

    return-void
.end method

.method setStorageProvider(Lly/count/android/sdk/StorageProvider;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->storageProvider:Lly/count/android/sdk/StorageProvider;

    return-void
.end method

.method setupSSLContext()V
    .locals 5

    .line 90
    sget-object v0, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lly/count/android/sdk/Countly;->certificatePinCertificates:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    iput-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 94
    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lly/count/android/sdk/CertificateTrustManager;

    sget-object v3, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:[Ljava/lang/String;

    sget-object v4, Lly/count/android/sdk/Countly;->certificatePinCertificates:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lly/count/android/sdk/CertificateTrustManager;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 95
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    iput-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    .line 96
    invoke-virtual {v2, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public tick()V
    .locals 5

    .line 829
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Connection Queue] tick, Not empty:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->isRequestQueueEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], Has processor:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], Done or null:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_2

    .line 830
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 832
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 837
    :cond_3
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->isRequestQueueEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 838
    :cond_4
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->ensureExecutor()V

    .line 839
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->createConnectionProcessor()Lly/count/android/sdk/ConnectionProcessor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    :cond_5
    return-void
.end method

.method public tokenSession(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingProvider;)V
    .locals 3

    .line 244
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] tokenSession"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "push"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[Connection Queue] request ignored, \'push\' consent not given"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&token_session=1&android_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token_provider="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&locale="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iget-object p1, p1, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 258
    invoke-interface {p1}, Lly/count/android/sdk/MetricProvider;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 260
    iget-object p2, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[Connection Queue] Waiting for 10 seconds before adding token request to queue"

    invoke-virtual {p2, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 264
    new-instance v0, Lly/count/android/sdk/ConnectionQueue$1;

    invoke-direct {v0, p0, p1}, Lly/count/android/sdk/ConnectionQueue$1;-><init>(Lly/count/android/sdk/ConnectionQueue;Ljava/lang/String;)V

    const-wide/16 v1, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public updateSession(I)V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Connection Queue] updateSession"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "sessions"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 216
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->prepareCommonRequestData()Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&session_duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/ConnectionQueue;->addRequestToQueue(Ljava/lang/String;Z)V

    .line 220
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    :cond_2
    return-void
.end method
