.class Lly/count/android/sdk/ModuleHealthCheck;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleHealthCheck.java"


# instance fields
.field hCounter:Lly/count/android/sdk/HealthCheckCounter;

.field healthCheckEnabled:Z

.field immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleHealthCheck;->healthCheckEnabled:Z

    .line 16
    iget-object p1, p0, Lly/count/android/sdk/ModuleHealthCheck;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ModuleHealthCheck] Initialising, enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lly/count/android/sdk/ModuleHealthCheck;->healthCheckEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lly/count/android/sdk/HealthCheckCounter;

    iget-object v0, p2, Lly/count/android/sdk/CountlyConfig;->storageProvider:Lly/count/android/sdk/StorageProvider;

    iget-object v1, p0, Lly/count/android/sdk/ModuleHealthCheck;->L:Lly/count/android/sdk/ModuleLog;

    invoke-direct {p1, v0, v1}, Lly/count/android/sdk/HealthCheckCounter;-><init>(Lly/count/android/sdk/StorageProvider;Lly/count/android/sdk/ModuleLog;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleHealthCheck;->hCounter:Lly/count/android/sdk/HealthCheckCounter;

    .line 18
    iput-object p1, p2, Lly/count/android/sdk/CountlyConfig;->healthTracker:Lly/count/android/sdk/HealthTracker;

    .line 19
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    iput-object p1, p0, Lly/count/android/sdk/ModuleHealthCheck;->immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    .line 20
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->healthCheckEnabled:Z

    iput-boolean p1, p0, Lly/count/android/sdk/ModuleHealthCheck;->healthCheckEnabled:Z

    return-void
.end method


# virtual methods
.method halt()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lly/count/android/sdk/ModuleHealthCheck;->hCounter:Lly/count/android/sdk/HealthCheckCounter;

    .line 33
    iput-object v0, p0, Lly/count/android/sdk/ModuleHealthCheck;->immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    return-void
.end method

.method initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 0

    .line 25
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleHealthCheck;->healthCheckEnabled:Z

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleHealthCheck;->sendHealthCheck()V

    :cond_0
    return-void
.end method

.method synthetic lambda$sendHealthCheck$0$ly-count-android-sdk-ModuleHealthCheck(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 52
    iget-object p1, p0, Lly/count/android/sdk/ModuleHealthCheck;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleHealthCheck] No response for sending health check Probably due to lack of connection to the server"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleHealthCheck;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleHealthCheck] Retrieved request response: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 59
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    iget-object p1, p0, Lly/count/android/sdk/ModuleHealthCheck;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleHealthCheck] Retrieved request response does not match expected pattern"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lly/count/android/sdk/ModuleHealthCheck;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleHealthCheck] sendHealthCheck, SDK health information sent successfully"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lly/count/android/sdk/ModuleHealthCheck;->hCounter:Lly/count/android/sdk/HealthCheckCounter;

    invoke-virtual {p1}, Lly/count/android/sdk/HealthCheckCounter;->clearAndSave()V

    return-void
.end method

.method onActivityStopped(I)V
    .locals 0

    .line 38
    iget-object p1, p0, Lly/count/android/sdk/ModuleHealthCheck;->hCounter:Lly/count/android/sdk/HealthCheckCounter;

    invoke-virtual {p1}, Lly/count/android/sdk/HealthCheckCounter;->saveState()V

    return-void
.end method

.method sendHealthCheck()V
    .locals 10

    .line 42
    iget-object v0, p0, Lly/count/android/sdk/ModuleHealthCheck;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleHealthCheck] sendHealthCheck, attempting to send health information"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lly/count/android/sdk/ModuleHealthCheck;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iget-object v1, p0, Lly/count/android/sdk/ModuleHealthCheck;->_cly:Lly/count/android/sdk/Countly;

    iget-object v1, v1, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    iget-object v2, p0, Lly/count/android/sdk/ModuleHealthCheck;->_cly:Lly/count/android/sdk/Countly;

    iget-object v2, v2, Lly/count/android/sdk/Countly;->config_:Lly/count/android/sdk/CountlyConfig;

    iget-object v2, v2, Lly/count/android/sdk/CountlyConfig;->metricOverride:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lly/count/android/sdk/DeviceInfo;->getMetricsHealthCheck(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/count/android/sdk/ModuleHealthCheck;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v2, v0}, Lly/count/android/sdk/RequestQueueProvider;->prepareHealthCheckRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lly/count/android/sdk/ModuleHealthCheck;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0}, Lly/count/android/sdk/RequestQueueProvider;->createConnectionProcessor()Lly/count/android/sdk/ConnectionProcessor;

    move-result-object v5

    .line 47
    iget-object v0, v5, Lly/count/android/sdk/ConnectionProcessor;->configProvider_:Lly/count/android/sdk/ConfigurationProvider;

    invoke-interface {v0}, Lly/count/android/sdk/ConfigurationProvider;->getNetworkingEnabled()Z

    move-result v7

    .line 48
    iget-object v0, p0, Lly/count/android/sdk/ModuleHealthCheck;->hCounter:Lly/count/android/sdk/HealthCheckCounter;

    invoke-virtual {v0}, Lly/count/android/sdk/HealthCheckCounter;->createRequestParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lly/count/android/sdk/ModuleHealthCheck;->immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    invoke-interface {v0}, Lly/count/android/sdk/ImmediateRequestGenerator;->CreateImmediateRequestMaker()Lly/count/android/sdk/ImmediateRequestI;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lly/count/android/sdk/ModuleHealthCheck$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lly/count/android/sdk/ModuleHealthCheck$$ExternalSyntheticLambda0;-><init>(Lly/count/android/sdk/ModuleHealthCheck;)V

    iget-object v9, p0, Lly/count/android/sdk/ModuleHealthCheck;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "/i"

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v9}, Lly/count/android/sdk/ImmediateRequestI;->doWork(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ConnectionProcessor;ZZLly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;Lly/count/android/sdk/ModuleLog;)V

    return-void
.end method
