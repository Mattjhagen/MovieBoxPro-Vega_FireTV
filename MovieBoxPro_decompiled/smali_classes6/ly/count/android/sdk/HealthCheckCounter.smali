.class public Lly/count/android/sdk/HealthCheckCounter;
.super Ljava/lang/Object;
.source "HealthCheckCounter.java"

# interfaces
.implements Lly/count/android/sdk/HealthTracker;


# instance fields
.field L:Lly/count/android/sdk/ModuleLog;

.field public countLogError:J

.field public countLogWarning:J

.field public errorMessage:Ljava/lang/String;

.field final keyErrorMessage:Ljava/lang/String;

.field final keyLogError:Ljava/lang/String;

.field final keyLogWarning:Ljava/lang/String;

.field final keyStatusCode:Ljava/lang/String;

.field final requestKeyErrorCount:Ljava/lang/String;

.field final requestKeyRequestError:Ljava/lang/String;

.field final requestKeyStatusCode:Ljava/lang/String;

.field final requestKeyWarningCount:Ljava/lang/String;

.field public statusCode:I

.field storageProvider:Lly/count/android/sdk/StorageProvider;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/StorageProvider;Lly/count/android/sdk/ModuleLog;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogWarning:J

    .line 9
    iput-wide v0, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogError:J

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lly/count/android/sdk/HealthCheckCounter;->statusCode:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lly/count/android/sdk/HealthCheckCounter;->errorMessage:Ljava/lang/String;

    .line 13
    const-string v0, "LErr"

    iput-object v0, p0, Lly/count/android/sdk/HealthCheckCounter;->keyLogError:Ljava/lang/String;

    .line 14
    const-string v0, "LWar"

    iput-object v0, p0, Lly/count/android/sdk/HealthCheckCounter;->keyLogWarning:Ljava/lang/String;

    .line 15
    const-string v0, "RStatC"

    iput-object v0, p0, Lly/count/android/sdk/HealthCheckCounter;->keyStatusCode:Ljava/lang/String;

    .line 16
    const-string v0, "REMsg"

    iput-object v0, p0, Lly/count/android/sdk/HealthCheckCounter;->keyErrorMessage:Ljava/lang/String;

    .line 18
    const-string v0, "el"

    iput-object v0, p0, Lly/count/android/sdk/HealthCheckCounter;->requestKeyErrorCount:Ljava/lang/String;

    .line 19
    const-string v0, "wl"

    iput-object v0, p0, Lly/count/android/sdk/HealthCheckCounter;->requestKeyWarningCount:Ljava/lang/String;

    .line 20
    const-string v0, "sc"

    iput-object v0, p0, Lly/count/android/sdk/HealthCheckCounter;->requestKeyStatusCode:Ljava/lang/String;

    .line 21
    const-string v0, "em"

    iput-object v0, p0, Lly/count/android/sdk/HealthCheckCounter;->requestKeyRequestError:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lly/count/android/sdk/HealthCheckCounter;->L:Lly/count/android/sdk/ModuleLog;

    .line 28
    iput-object p1, p0, Lly/count/android/sdk/HealthCheckCounter;->storageProvider:Lly/count/android/sdk/StorageProvider;

    .line 29
    invoke-interface {p1}, Lly/count/android/sdk/StorageProvider;->getHealthCheckCounterState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/count/android/sdk/HealthCheckCounter;->setupInitialCounters(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearAndSave()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lly/count/android/sdk/HealthCheckCounter;->clearValues()V

    .line 75
    iget-object v0, p0, Lly/count/android/sdk/HealthCheckCounter;->storageProvider:Lly/count/android/sdk/StorageProvider;

    const-string v1, ""

    invoke-interface {v0, v1}, Lly/count/android/sdk/StorageProvider;->setHealthCheckCounterState(Ljava/lang/String;)V

    return-void
.end method

.method clearValues()V
    .locals 2

    .line 93
    iget-object v0, p0, Lly/count/android/sdk/HealthCheckCounter;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[HealthCheckCounter] Clearing counters"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogWarning:J

    .line 95
    iput-wide v0, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogError:J

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lly/count/android/sdk/HealthCheckCounter;->statusCode:I

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lly/count/android/sdk/HealthCheckCounter;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method createRequestParam()Ljava/lang/String;
    .locals 6

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v1, "&hc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    :try_start_0
    const-string v2, "el"

    iget-wide v3, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogError:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string v2, "wl"

    iget-wide v3, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogWarning:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string v2, "sc"

    iget v3, p0, Lly/count/android/sdk/HealthCheckCounter;->statusCode:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string v2, "em"

    iget-object v3, p0, Lly/count/android/sdk/HealthCheckCounter;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 112
    iget-object v3, p0, Lly/count/android/sdk/HealthCheckCounter;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[HealthCheckCounter] Failed to create param for hc request, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 115
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    :try_start_1
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 121
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    iget-object v3, v3, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[getMetrics] encode failed, ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 124
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logError()V
    .locals 4

    .line 57
    iget-wide v0, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogError:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogError:J

    return-void
.end method

.method public logFailedNetworkRequest(ILjava/lang/String;)V
    .locals 1

    .line 61
    iput p1, p0, Lly/count/android/sdk/HealthCheckCounter;->statusCode:I

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/HealthCheckCounter;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_0
    iput-object p2, p0, Lly/count/android/sdk/HealthCheckCounter;->errorMessage:Ljava/lang/String;

    .line 70
    :goto_0
    invoke-virtual {p0}, Lly/count/android/sdk/HealthCheckCounter;->saveState()V

    return-void
.end method

.method public logWarning()V
    .locals 4

    .line 53
    iget-wide v0, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogWarning:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogWarning:J

    return-void
.end method

.method public saveState()V
    .locals 4

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    :try_start_0
    const-string v1, "LWar"

    iget-wide v2, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogWarning:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    const-string v1, "LErr"

    iget-wide v2, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogError:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v1, "RStatC"

    iget v2, p0, Lly/count/android/sdk/HealthCheckCounter;->statusCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v1, "REMsg"

    iget-object v2, p0, Lly/count/android/sdk/HealthCheckCounter;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-object v1, p0, Lly/count/android/sdk/HealthCheckCounter;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lly/count/android/sdk/StorageProvider;->setHealthCheckCounterState(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lly/count/android/sdk/HealthCheckCounter;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[HealthCheckCounter] Failed to save current state, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method setupInitialCounters(Ljava/lang/String;)V
    .locals 6

    const-string v0, "[HealthCheckCounter] Loaded initial health check state: ["

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string p1, "LWar"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogWarning:J

    .line 41
    const-string p1, "LErr"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lly/count/android/sdk/HealthCheckCounter;->countLogError:J

    .line 42
    const-string p1, "RStatC"

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lly/count/android/sdk/HealthCheckCounter;->statusCode:I

    .line 43
    const-string p1, "REMsg"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/HealthCheckCounter;->errorMessage:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lly/count/android/sdk/HealthCheckCounter;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p0}, Lly/count/android/sdk/HealthCheckCounter;->clearAndSave()V

    .line 48
    iget-object v0, p0, Lly/count/android/sdk/HealthCheckCounter;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[HealthCheckCounter] Failed to read initial state, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
