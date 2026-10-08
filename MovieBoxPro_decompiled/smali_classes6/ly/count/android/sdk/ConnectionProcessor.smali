.class public Lly/count/android/sdk/ConnectionProcessor;
.super Ljava/lang/Object;
.source "ConnectionProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ConnectionProcessor$RequestResult;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT_IN_MILLISECONDS:I = 0x7530

.field private static final READ_TIMEOUT_IN_MILLISECONDS:I = 0x7530

.field protected static salt:Ljava/lang/String;


# instance fields
.field L:Lly/count/android/sdk/ModuleLog;

.field final configProvider_:Lly/count/android/sdk/ConfigurationProvider;

.field private final deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

.field healthTracker:Lly/count/android/sdk/HealthTracker;

.field private final requestHeaderCustomValues_:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final requestInfoProvider_:Lly/count/android/sdk/RequestInfoProvider;

.field private final serverURL_:Ljava/lang/String;

.field private final sslContext_:Ljavax/net/ssl/SSLContext;

.field private final storageProvider_:Lly/count/android/sdk/StorageProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Lly/count/android/sdk/StorageProvider;Lly/count/android/sdk/DeviceIdProvider;Lly/count/android/sdk/ConfigurationProvider;Lly/count/android/sdk/RequestInfoProvider;Ljavax/net/ssl/SSLContext;Ljava/util/Map;Lly/count/android/sdk/ModuleLog;Lly/count/android/sdk/HealthTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/StorageProvider;",
            "Lly/count/android/sdk/DeviceIdProvider;",
            "Lly/count/android/sdk/ConfigurationProvider;",
            "Lly/count/android/sdk/RequestInfoProvider;",
            "Ljavax/net/ssl/SSLContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lly/count/android/sdk/ModuleLog;",
            "Lly/count/android/sdk/HealthTracker;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lly/count/android/sdk/ConnectionProcessor;->serverURL_:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lly/count/android/sdk/ConnectionProcessor;->storageProvider_:Lly/count/android/sdk/StorageProvider;

    .line 78
    iput-object p3, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    .line 79
    iput-object p4, p0, Lly/count/android/sdk/ConnectionProcessor;->configProvider_:Lly/count/android/sdk/ConfigurationProvider;

    .line 80
    iput-object p6, p0, Lly/count/android/sdk/ConnectionProcessor;->sslContext_:Ljavax/net/ssl/SSLContext;

    .line 81
    iput-object p7, p0, Lly/count/android/sdk/ConnectionProcessor;->requestHeaderCustomValues_:Ljava/util/Map;

    .line 82
    iput-object p5, p0, Lly/count/android/sdk/ConnectionProcessor;->requestInfoProvider_:Lly/count/android/sdk/RequestInfoProvider;

    .line 83
    iput-object p8, p0, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    .line 84
    iput-object p9, p0, Lly/count/android/sdk/ConnectionProcessor;->healthTracker:Lly/count/android/sdk/HealthTracker;

    return-void
.end method


# virtual methods
.method getCountlyStore()Lly/count/android/sdk/StorageProvider;
    .locals 1

    .line 436
    iget-object v0, p0, Lly/count/android/sdk/ConnectionProcessor;->storageProvider_:Lly/count/android/sdk/StorageProvider;

    return-object v0
.end method

.method getServerURL()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lly/count/android/sdk/ConnectionProcessor;->serverURL_:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 212
    :cond_0
    :goto_0
    iget-object v0, v1, Lly/count/android/sdk/ConnectionProcessor;->configProvider_:Lly/count/android/sdk/ConfigurationProvider;

    invoke-interface {v0}, Lly/count/android/sdk/ConfigurationProvider;->getNetworkingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    iget-object v0, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Connection Processor] run, Networking config is disabled, request queue skipped"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 217
    :cond_1
    iget-object v0, v1, Lly/count/android/sdk/ConnectionProcessor;->storageProvider_:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->getRequests()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 218
    :cond_2
    array-length v3, v0

    .line 220
    :goto_1
    iget-object v4, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v4}, Lly/count/android/sdk/ModuleLog;->logEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Connection Processor] Starting to run, there are ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] requests stored"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_3

    .line 223
    iget-object v5, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v5, v4}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    goto :goto_2

    .line 225
    :cond_3
    iget-object v5, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v5, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_21

    if-nez v3, :cond_5

    goto/16 :goto_12

    .line 235
    :cond_5
    iget-object v4, v1, Lly/count/android/sdk/ConnectionProcessor;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v4}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 238
    iget-object v3, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Connection Processor] No Device ID available yet, skipping request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 244
    :cond_6
    aget-object v4, v0, v2

    const-string v5, "&override_id=CLYTemporaryDeviceID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 245
    aget-object v5, v0, v2

    const-string v6, "&device_id=CLYTemporaryDeviceID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 246
    const-string v6, "]"

    if-nez v4, :cond_20

    if-nez v5, :cond_20

    iget-object v7, v1, Lly/count/android/sdk/ConnectionProcessor;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v7}, Lly/count/android/sdk/DeviceIdProvider;->isTemporaryIdEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_11

    .line 255
    :cond_7
    aget-object v4, v0, v2

    const-string v5, "&override_id="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 256
    aget-object v7, v0, v2

    const-string v8, "&device_id="

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    .line 268
    aget-object v10, v0, v2

    invoke-virtual {v10, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move v8, v7

    move-object v7, v9

    goto/16 :goto_5

    :cond_8
    if-eqz v7, :cond_a

    .line 275
    aget-object v5, v0, v2

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    .line 276
    aget-object v8, v0, v2

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lly/count/android/sdk/UtilsNetworking;->urlDecodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 278
    iget-object v8, v1, Lly/count/android/sdk/ConnectionProcessor;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v8}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 282
    aget-object v7, v0, v2

    .line 285
    iget-object v8, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    const-string v10, "[Connection Processor] Provided device_id is the same as the previous one used, nothing will be merged"

    invoke-virtual {v8, v10}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4

    .line 288
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v0, v2

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&old_device_id="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lly/count/android/sdk/ConnectionProcessor;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v10}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    move v8, v7

    move-object/from16 v7, v16

    :goto_4
    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    goto :goto_5

    .line 295
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v0, v2

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lly/count/android/sdk/ConnectionProcessor;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v8}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 300
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&rr="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302
    iget-object v5, v1, Lly/count/android/sdk/ConnectionProcessor;->requestInfoProvider_:Lly/count/android/sdk/RequestInfoProvider;

    invoke-interface {v5}, Lly/count/android/sdk/RequestInfoProvider;->isDeviceAppCrawler()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lly/count/android/sdk/ConnectionProcessor;->requestInfoProvider_:Lly/count/android/sdk/RequestInfoProvider;

    invoke-interface {v5}, Lly/count/android/sdk/RequestInfoProvider;->ifShouldIgnoreCrawlers()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    .line 422
    :cond_b
    iget-object v3, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Connection Processor] Device identified as a app crawler, skipping request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 425
    iget-object v3, v1, Lly/count/android/sdk/ConnectionProcessor;->storageProvider_:Lly/count/android/sdk/StorageProvider;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Lly/count/android/sdk/StorageProvider;->removeRequest(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :cond_c
    :goto_6
    :try_start_0
    invoke-virtual {v1, v3, v9}, Lly/count/android/sdk/ConnectionProcessor;->urlConnectionForServerRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 309
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 312
    const-string v10, ""

    .line 313
    instance-of v11, v5, Ljava/net/HttpURLConnection;

    if-eqz v11, :cond_d

    .line 314
    move-object v10, v5

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 318
    :try_start_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_7

    .line 321
    :catch_0
    :try_start_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 324
    :goto_7
    :try_start_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 325
    invoke-static {v11}, Lly/count/android/sdk/Utils;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_d
    move-object v11, v9

    move-object v12, v10

    const/4 v10, 0x0

    .line 328
    :goto_8
    iget-object v13, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[Connection Processor] code:["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "], response:["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "], response size:["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " B], request: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", url: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lly/count/android/sdk/ConnectionProcessor;->serverURL_:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    const/16 v13, 0xc8

    const/16 v14, 0x12c

    if-lt v10, v13, :cond_11

    if-ge v10, v14, :cond_11

    .line 334
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 335
    iget-object v9, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    const-string v13, "[Connection Processor] Response was empty, will retry"

    invoke-virtual {v9, v13}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 336
    sget-object v9, Lly/count/android/sdk/ConnectionProcessor$RequestResult;->RETRY:Lly/count/android/sdk/ConnectionProcessor$RequestResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_b

    .line 340
    :cond_e
    :try_start_5
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v9, v13

    goto :goto_9

    .line 344
    :catch_1
    :try_start_6
    iget-object v13, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[Connection Processor] Failed to parse response ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "]."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :goto_9
    if-nez v9, :cond_f

    .line 349
    iget-object v9, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    const-string v13, "[Connection Processor] Response was a unknown, will retry"

    invoke-virtual {v9, v13}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 350
    sget-object v9, Lly/count/android/sdk/ConnectionProcessor$RequestResult;->RETRY:Lly/count/android/sdk/ConnectionProcessor$RequestResult;

    goto :goto_b

    .line 352
    :cond_f
    const-string v13, "result"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 354
    iget-object v9, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    const-string v13, "[Connection Processor] Response was a success"

    invoke-virtual {v9, v13}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 355
    sget-object v9, Lly/count/android/sdk/ConnectionProcessor$RequestResult;->OK:Lly/count/android/sdk/ConnectionProcessor$RequestResult;

    goto :goto_b

    .line 357
    :cond_10
    iget-object v9, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    const-string v13, "[Connection Processor] Response does not contain \'result\', will retry"

    invoke-virtual {v9, v13}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 358
    sget-object v9, Lly/count/android/sdk/ConnectionProcessor$RequestResult;->RETRY:Lly/count/android/sdk/ConnectionProcessor$RequestResult;

    goto :goto_b

    :cond_11
    const/16 v9, 0x190

    if-lt v10, v14, :cond_12

    if-ge v10, v9, :cond_12

    .line 364
    iget-object v9, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    const-string v13, "[Connection Processor] Encountered redirect, will retry"

    invoke-virtual {v9, v13}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 365
    sget-object v9, Lly/count/android/sdk/ConnectionProcessor$RequestResult;->RETRY:Lly/count/android/sdk/ConnectionProcessor$RequestResult;

    goto :goto_b

    :cond_12
    if-eq v10, v9, :cond_15

    const/16 v13, 0x194

    if-ne v10, v13, :cond_13

    goto :goto_a

    :cond_13
    if-le v10, v9, :cond_14

    .line 371
    iget-object v9, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    const-string v13, "[Connection Processor] Server is down, will retry"

    invoke-virtual {v9, v13}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 372
    sget-object v9, Lly/count/android/sdk/ConnectionProcessor$RequestResult;->RETRY:Lly/count/android/sdk/ConnectionProcessor$RequestResult;

    goto :goto_b

    .line 374
    :cond_14
    iget-object v9, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    const-string v13, "[Connection Processor] Bad response code, will retry"

    invoke-virtual {v9, v13}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 375
    sget-object v9, Lly/count/android/sdk/ConnectionProcessor$RequestResult;->RETRY:Lly/count/android/sdk/ConnectionProcessor$RequestResult;

    goto :goto_b

    .line 367
    :cond_15
    :goto_a
    iget-object v9, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    const-string v13, "[Connection Processor] Bad request, will still retry"

    invoke-virtual {v9, v13}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 368
    sget-object v9, Lly/count/android/sdk/ConnectionProcessor$RequestResult;->RETRY:Lly/count/android/sdk/ConnectionProcessor$RequestResult;

    .line 380
    :goto_b
    sget-object v13, Lly/count/android/sdk/ConnectionProcessor$RequestResult;->OK:Lly/count/android/sdk/ConnectionProcessor$RequestResult;

    if-ne v9, v13, :cond_1b

    .line 383
    iget-object v9, v1, Lly/count/android/sdk/ConnectionProcessor;->storageProvider_:Lly/count/android/sdk/StorageProvider;

    aget-object v0, v0, v2

    invoke-interface {v9, v0}, Lly/count/android/sdk/StorageProvider;->removeRequest(Ljava/lang/String;)V

    if-eqz v8, :cond_17

    if-eqz v7, :cond_16

    .line 386
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 387
    iget-object v0, v1, Lly/count/android/sdk/ConnectionProcessor;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v0}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceIdInstance()Lly/count/android/sdk/DeviceId;

    move-result-object v0

    invoke-virtual {v0, v7}, Lly/count/android/sdk/DeviceId;->changeToCustomId(Ljava/lang/String;)V

    goto :goto_c

    .line 389
    :cond_16
    iget-object v0, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[Connection Processor] Failed to change device ID with merging because the new ID was empty or null. ["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :cond_17
    :goto_c
    if-nez v8, :cond_18

    if-eqz v4, :cond_19

    .line 394
    :cond_18
    iget-object v0, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Connection Processor] Device ID changed, change:["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "] | override:["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->notifyDeviceIdChange()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 409
    :cond_19
    instance-of v0, v5, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    if-eqz v11, :cond_1a

    .line 412
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 417
    :catchall_0
    :cond_1a
    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 400
    :cond_1b
    :try_start_8
    iget-object v0, v1, Lly/count/android/sdk/ConnectionProcessor;->healthTracker:Lly/count/android/sdk/HealthTracker;

    invoke-interface {v0, v10, v12}, Lly/count/android/sdk/HealthTracker;->logFailedNetworkRequest(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 409
    instance-of v0, v5, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_21

    if-eqz v11, :cond_1c

    .line 412
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 417
    :catchall_1
    :cond_1c
    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v11, v9

    :goto_d
    move-object v9, v5

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v11, v9

    :goto_e
    move-object v9, v5

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v11, v9

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v11, v9

    .line 404
    :goto_f
    :try_start_a
    iget-object v2, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Connection Processor] Got exception while trying to submit request data: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 409
    instance-of v0, v9, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_21

    if-eqz v11, :cond_1d

    .line 412
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 417
    :catchall_5
    :cond_1d
    check-cast v9, Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_12

    :catchall_6
    move-exception v0

    .line 409
    :goto_10
    instance-of v2, v9, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1f

    if-eqz v11, :cond_1e

    .line 412
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 417
    :catchall_7
    :cond_1e
    check-cast v9, Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 419
    :cond_1f
    throw v0

    .line 251
    :cond_20
    :goto_11
    iget-object v0, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Connection Processor] Temporary ID detected, stalling requests. Id override:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "], tmp id tag:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "], temp ID set:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lly/count/android/sdk/ConnectionProcessor;->deviceIdProvider_:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v3}, Lly/count/android/sdk/DeviceIdProvider;->isTemporaryIdEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    :cond_21
    :goto_12
    return-void
.end method

.method public declared-synchronized urlConnectionForServerRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "[Connection Processor] Adding ["

    const-string v3, "[Connection Processor] The following checksum was added:["

    const-string v4, "[Connection Processor] The following checksum was added:["

    monitor-enter p0

    .line 88
    :try_start_0
    const-string v5, "/i"

    if-eqz p2, :cond_0

    move-object/from16 v5, p2

    .line 93
    :cond_0
    const-string v6, "&crash="

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x800

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v7, :cond_2

    iget-object v6, v1, Lly/count/android/sdk/ConnectionProcessor;->requestInfoProvider_:Lly/count/android/sdk/RequestInfoProvider;

    invoke-interface {v6}, Lly/count/android/sdk/RequestInfoProvider;->isHttpPostForced()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 96
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lly/count/android/sdk/ConnectionProcessor;->serverURL_:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_3

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lly/count/android/sdk/ConnectionProcessor;->salt:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lly/count/android/sdk/UtilsNetworking;->sha256Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&checksum256="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    .line 101
    iget-object v12, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_2

    .line 103
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lly/count/android/sdk/ConnectionProcessor;->salt:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lly/count/android/sdk/UtilsNetworking;->sha256Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&checksum256="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    iget-object v10, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    move-object v3, v0

    move-object v5, v4

    .line 108
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v10, v12

    .line 110
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    sget-object v4, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:[Ljava/lang/String;

    if-nez v4, :cond_4

    sget-object v4, Lly/count/android/sdk/Countly;->certificatePinCertificates:[Ljava/lang/String;

    if-nez v4, :cond_4

    .line 113
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 116
    iget-object v5, v1, Lly/count/android/sdk/ConnectionProcessor;->sslContext_:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_3
    const/16 v5, 0x7530

    .line 119
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 120
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 121
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 122
    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 123
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 125
    iget-object v5, v1, Lly/count/android/sdk/ConnectionProcessor;->requestHeaderCustomValues_:Ljava/util/Map;

    if-eqz v5, :cond_6

    .line 127
    iget-object v5, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lly/count/android/sdk/ConnectionProcessor;->requestHeaderCustomValues_:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] custom header fields"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 128
    iget-object v2, v1, Lly/count/android/sdk/ConnectionProcessor;->requestHeaderCustomValues_:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v12, :cond_5

    if-eqz v5, :cond_5

    .line 131
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    .line 132
    invoke-virtual {v4, v12, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 137
    :cond_6
    invoke-static {v0}, Lly/count/android/sdk/ModuleUserProfile;->getPicturePathFromQuery(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v2, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[Connection Processor] Got picturePath: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 140
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 144
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    .line 149
    const-string v12, "\r\n"

    .line 150
    const-string v0, "UTF-8"

    .line 151
    const-string v13, "Content-Type"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "multipart/form-data; boundary="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    .line 153
    new-instance v14, Ljava/io/PrintWriter;

    new-instance v15, Ljava/io/OutputStreamWriter;

    invoke-direct {v15, v13, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v14, v15, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 155
    const-string v0, "--"

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 156
    const-string v0, "Content-Disposition: form-data; name=\"binaryFile\"; filename=\""

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v15, "\""

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 157
    const-string v0, "Content-Type: "

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 158
    const-string v0, "Content-Transfer-Encoding: binary"

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 159
    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 160
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    .line 161
    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_5
    :try_start_1
    invoke-virtual {v15, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_7

    .line 165
    invoke-virtual {v13, v0, v8, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v8, v2

    add-long/2addr v10, v8

    const/16 v7, 0x800

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 169
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 171
    :cond_7
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 172
    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 173
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 176
    const-string v0, "--"

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    const/4 v2, 0x1

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    if-eqz v6, :cond_9

    const/4 v2, 0x1

    .line 179
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 180
    const-string v0, "POST"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 182
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    const-string v9, "UTF-8"

    invoke-direct {v8, v0, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 183
    invoke-virtual {v5, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 185
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 186
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    .line 188
    iget-object v0, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    const-string v5, "[Connection Processor] Using HTTP GET"

    invoke-virtual {v0, v5}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 189
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :goto_7
    const/4 v0, 0x0

    .line 196
    :goto_8
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    .line 204
    iget-object v0, v1, Lly/count/android/sdk/ConnectionProcessor;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Connection Processor] Using HTTP POST: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "] forced:["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lly/count/android/sdk/ConnectionProcessor;->requestInfoProvider_:Lly/count/android/sdk/RequestInfoProvider;

    invoke-interface {v6}, Lly/count/android/sdk/RequestInfoProvider;->isHttpPostForced()Z

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "] length:["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x800

    if-lt v6, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] crash:["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&crash="

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] | Approx data size: ["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " B]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    monitor-exit p0

    return-object v4

    :cond_b
    const/16 v8, 0x800

    add-int/lit8 v9, v0, 0x1

    .line 200
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v12, "US-ASCII"

    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v7, v7

    const-string v12, "US-ASCII"

    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v7, v0

    int-to-long v12, v7

    const-wide/16 v14, 0x2

    add-long/2addr v12, v14

    add-long/2addr v10, v12

    move v0, v9

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
