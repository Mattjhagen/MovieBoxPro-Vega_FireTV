.class public Lly/count/android/sdk/internal/RemoteConfigHelper;
.super Ljava/lang/Object;
.source "RemoteConfigHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DownloadedValuesIntoMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/RCData;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    new-instance v4, Lly/count/android/sdk/RCData;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lly/count/android/sdk/RCData;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    iget-object v2, v2, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[RemoteConfigValueStore] Failed merging new remote config values"

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convertVariantsJsonToMap(Lorg/json/JSONObject;Lly/count/android/sdk/ModuleLog;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lly/count/android/sdk/ModuleLog;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    const-string v0, "name"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 84
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 87
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 88
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 91
    instance-of v8, v7, Lorg/json/JSONArray;

    if-nez v8, :cond_1

    goto :goto_3

    .line 96
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 97
    check-cast v7, Lorg/json/JSONArray;

    const/4 v8, 0x0

    .line 99
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 100
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 103
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 111
    :cond_4
    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :catch_0
    move-exception p0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ModuleRemoteConfig] convertVariantsJsonToMap, failed parsing:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 115
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static prepareKeysIncludeExclude([Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 48
    :try_start_0
    array-length v2, p0

    if-lez v2, :cond_1

    .line 51
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 53
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    .line 56
    array-length p0, p1

    if-lez p0, :cond_3

    .line 58
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 59
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 60
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 65
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[ModuleRemoteConfig] prepareKeysIncludeExclude, Failed at preparing keys, ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v0
.end method
