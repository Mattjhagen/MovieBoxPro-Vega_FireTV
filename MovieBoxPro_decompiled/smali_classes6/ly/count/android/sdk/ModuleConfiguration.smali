.class Lly/count/android/sdk/ModuleConfiguration;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleConfiguration.java"

# interfaces
.implements Lly/count/android/sdk/ConfigurationProvider;


# static fields
.field static final defaultVNetworking:Z = true

.field static final defaultVTracking:Z = true

.field static final keyNetworking:Ljava/lang/String; = "networking"

.field static final keyRConfig:Ljava/lang/String; = "c"

.field static final keyRTimestamp:Ljava/lang/String; = "t"

.field static final keyRVersion:Ljava/lang/String; = "v"

.field static final keyTracking:Ljava/lang/String; = "tracking"


# instance fields
.field currentVNetworking:Z

.field currentVTracking:Z

.field immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

.field latestRetrievedConfiguration:Lorg/json/JSONObject;

.field latestRetrievedConfigurationFull:Lorg/json/JSONObject;

.field serverConfigEnabled:Z


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleConfiguration;->serverConfigEnabled:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfigurationFull:Lorg/json/JSONObject;

    .line 13
    iput-object p1, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfiguration:Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleConfiguration;->currentVTracking:Z

    .line 28
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleConfiguration;->currentVNetworking:Z

    .line 32
    iget-object p1, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleConfiguration] Initialising"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 33
    iput-object p0, p2, Lly/count/android/sdk/CountlyConfig;->configProvider:Lly/count/android/sdk/ConfigurationProvider;

    .line 34
    iput-object p0, p0, Lly/count/android/sdk/ModuleConfiguration;->configProvider:Lly/count/android/sdk/ConfigurationProvider;

    .line 36
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->serverConfigurationEnabled:Z

    iput-boolean p1, p0, Lly/count/android/sdk/ModuleConfiguration;->serverConfigEnabled:Z

    .line 38
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    iput-object p1, p0, Lly/count/android/sdk/ModuleConfiguration;->immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    .line 40
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->countlyStore:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {p1, p0}, Lly/count/android/sdk/CountlyStore;->setConfigurationProvider(Lly/count/android/sdk/ConfigurationProvider;)V

    .line 42
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleConfiguration;->serverConfigEnabled:Z

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleConfiguration;->loadConfigFromStorage()V

    .line 47
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleConfiguration;->updateConfigVariables()V

    :cond_0
    return-void
.end method


# virtual methods
.method fetchConfigFromServer()V
    .locals 9

    .line 178
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleConfiguration] fetchConfigFromServer"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0}, Lly/count/android/sdk/RequestQueueProvider;->prepareServerConfigRequest()Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0}, Lly/count/android/sdk/RequestQueueProvider;->createConnectionProcessor()Lly/count/android/sdk/ConnectionProcessor;

    move-result-object v4

    .line 182
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    invoke-interface {v0}, Lly/count/android/sdk/ImmediateRequestGenerator;->CreateImmediateRequestMaker()Lly/count/android/sdk/ImmediateRequestI;

    move-result-object v1

    new-instance v7, Lly/count/android/sdk/ModuleConfiguration$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lly/count/android/sdk/ModuleConfiguration$$ExternalSyntheticLambda0;-><init>(Lly/count/android/sdk/ModuleConfiguration;)V

    iget-object v8, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "/o/sdk"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lly/count/android/sdk/ImmediateRequestI;->doWork(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ConnectionProcessor;ZZLly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;Lly/count/android/sdk/ModuleLog;)V

    return-void
.end method

.method public getNetworkingEnabled()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleConfiguration;->serverConfigEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 202
    :cond_0
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleConfiguration;->currentVNetworking:Z

    return v0
.end method

.method public getTrackingEnabled()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleConfiguration;->serverConfigEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 210
    :cond_0
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleConfiguration;->currentVTracking:Z

    return v0
.end method

.method halt()V
    .locals 0

    return-void
.end method

.method initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 0

    .line 53
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleConfiguration;->serverConfigEnabled:Z

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleConfiguration;->fetchConfigFromServer()V

    :cond_0
    return-void
.end method

.method synthetic lambda$fetchConfigFromServer$0$ly-count-android-sdk-ModuleConfiguration(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleConfiguration] Not possible to retrieve configuration data. Probably due to lack of connection to the server"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleConfiguration] Retrieved configuration response: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleConfiguration;->saveAndStoreDownloadedConfig(Lorg/json/JSONObject;)V

    return-void
.end method

.method loadConfigFromStorage()V
    .locals 5

    const-string v0, "[ModuleConfiguration] loadStoredConfig, stored config loaded ["

    .line 68
    iget-object v1, p0, Lly/count/android/sdk/ModuleConfiguration;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v1}, Lly/count/android/sdk/StorageProvider;->getServerConfig()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ModuleConfiguration] loadConfigFromStorage, ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfigurationFull:Lorg/json/JSONObject;

    .line 78
    const-string v3, "c"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfiguration:Lorg/json/JSONObject;

    .line 79
    iget-object v2, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleConfiguration] loadStoredConfig, failed to parse, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfigurationFull:Lorg/json/JSONObject;

    .line 84
    iput-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfiguration:Lorg/json/JSONObject;

    :goto_0
    return-void

    .line 72
    :cond_1
    :goto_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleConfiguration] loadStoredConfig, no configs persistently stored"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method saveAndStoreDownloadedConfig(Lorg/json/JSONObject;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleConfiguration] saveAndStoreDownloadedConfig"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 121
    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object p1, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleConfiguration] saveAndStoreDownloadedConfig, Retrieved configuration does not has a \'version\' field. Config will be ignored."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object p1, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleConfiguration] saveAndStoreDownloadedConfig, Retrieved configuration does not has a \'timestamp\' field. Config will be ignored."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_1
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    iget-object p1, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleConfiguration] saveAndStoreDownloadedConfig, Retrieved configuration does not has a \'configuration\' field. Config will be ignored."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_2
    iput-object p1, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfigurationFull:Lorg/json/JSONObject;

    .line 141
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfiguration:Lorg/json/JSONObject;

    .line 142
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0, p1}, Lly/count/android/sdk/StorageProvider;->setServerConfig(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleConfiguration;->updateConfigVariables()V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfigurationFull:Lorg/json/JSONObject;

    .line 145
    iput-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfiguration:Lorg/json/JSONObject;

    .line 147
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleConfiguration] saveAndStoreDownloadedConfig, Failed retrieving internal config, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void
.end method

.method updateConfigVariables()V
    .locals 4

    .line 90
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleConfiguration] updateConfigVariables"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleConfiguration;->currentVNetworking:Z

    .line 93
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleConfiguration;->currentVTracking:Z

    .line 95
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfiguration:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    const-string v1, "networking"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfiguration:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lly/count/android/sdk/ModuleConfiguration;->currentVNetworking:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    iget-object v1, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleConfiguration] updateConfigs, failed to load \'networking\', "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfiguration:Lorg/json/JSONObject;

    const-string v1, "tracking"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    :try_start_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleConfiguration;->latestRetrievedConfiguration:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lly/count/android/sdk/ModuleConfiguration;->currentVTracking:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 114
    iget-object v1, p0, Lly/count/android/sdk/ModuleConfiguration;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleConfiguration] updateConfigs, failed to load \'tracking\', "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
