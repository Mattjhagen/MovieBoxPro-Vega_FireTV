.class public Lly/count/android/sdk/ModuleAttribution;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleAttribution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleAttribution$Attribution;
    }
.end annotation


# instance fields
.field attributionInterface:Lly/count/android/sdk/ModuleAttribution$Attribution;


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    .line 15
    iget-object p1, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAttribution] Initialising"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lly/count/android/sdk/ModuleAttribution$Attribution;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleAttribution$Attribution;-><init>(Lly/count/android/sdk/ModuleAttribution;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleAttribution;->attributionInterface:Lly/count/android/sdk/ModuleAttribution$Attribution;

    return-void
.end method


# virtual methods
.method public halt()V
    .locals 1

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lly/count/android/sdk/ModuleAttribution;->attributionInterface:Lly/count/android/sdk/ModuleAttribution$Attribution;

    return-void
.end method

.method initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 2

    .line 143
    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->iaAttributionValues:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->iaAttributionValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleAttribution] provided attribution ID for indirect attribution is empty string."

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->iaAttributionValues:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleAttribution;->recordIndirectAttributionInternal(Ljava/util/Map;)V

    .line 152
    :cond_1
    :goto_0
    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->daCampaignData:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->daCampaignType:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 153
    :cond_2
    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->daCampaignType:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->daCampaignType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->daCampaignData:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->daCampaignData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleAttribution] For direct attribution the provided Campaign user ID can\'t be empty string."

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 159
    :cond_4
    iget-object v0, p1, Lly/count/android/sdk/CountlyConfig;->daCampaignType:Ljava/lang/String;

    iget-object p1, p1, Lly/count/android/sdk/CountlyConfig;->daCampaignData:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lly/count/android/sdk/ModuleAttribution;->recordDirectAttributionInternal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 154
    :cond_5
    :goto_1
    iget-object p1, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleAttribution] Can\'t record direct attribution can\'t be recorded with an invalid campaign id."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method recordDirectAttributionInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleAttribution] recordDirectAttributionInternal, campaign id:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], user id:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "countly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_special_test"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    iget-object p1, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAttribution] recordDirectAttributionInternal, recording direct attribution with a type other than \'countly\' is currently not supported. Execution will be aborted."

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {p0, p2}, Lly/count/android/sdk/ModuleAttribution;->reportSpecialTestAttribution(Ljava/lang/String;)V

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p0, p2}, Lly/count/android/sdk/ModuleAttribution;->reportLegacyInstallAttribution(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 29
    :cond_5
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAttribution] recordDirectAttributionInternal, provided campaign data value is not valid. Execution will be aborted."

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_6
    :goto_1
    iget-object p1, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAttribution] recordDirectAttributionInternal, provided campaign type value is not valid. Execution will be aborted."

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method recordIndirectAttributionInternal(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleAttribution] recordIndirectAttributionInternal, attribution id:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 108
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    const-string v3, "]."

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 126
    iget-object v2, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ModuleAttribution] recordIndirectAttributionInternal, an issue happened while trying to add a value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    iget-object v4, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[ModuleAttribution] recordIndirectAttributionInternal, for the key["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] the provided value is not valid ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_4
    :goto_2
    iget-object v1, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[ModuleAttribution] recordIndirectAttributionInternal, provided key is not valid ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_6

    .line 131
    iget-object p1, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleAttribution] recordIndirectAttributionInternal, no valid attribution values were provided"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lly/count/android/sdk/ModuleAttribution;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0, p1}, Lly/count/android/sdk/RequestQueueProvider;->sendIndirectAttribution(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_7
    :goto_3
    iget-object p1, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleAttribution] recordIndirectAttributionInternal, provided id values are not valid. Execution will be aborted."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method reportLegacyInstallAttribution(Ljava/lang/String;)V
    .locals 4

    .line 53
    const-string v0, "cuid"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    const-string p1, "cid"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    iget-object p1, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleAttribution] recordDirectAttributionInternal, direct attribution can\'t be recorded because the data does not contain the \'cid\' value. Execution will be aborted."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    iget-object p1, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleAttribution] recordDirectAttributionInternal, \'cid\' value can\'t be empty string. Execution will be aborted."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 80
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    iget-object v0, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleAttribution] recordDirectAttributionInternal, \'cuid\' value can\'t be empty string. value will be ignored."

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 93
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleAttribution;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0, p1, v3}, Lly/count/android/sdk/RequestQueueProvider;->sendDirectAttributionLegacy(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :catch_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleAttribution] recordDirectAttributionInternal, encountered issue while accessing \'cuid\'. Execution will be aborted."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 73
    :catch_1
    iget-object p1, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleAttribution] recordDirectAttributionInternal, encountered issue while accessing \'cid\'. Execution will be aborted."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 55
    :catch_2
    iget-object p1, p0, Lly/count/android/sdk/ModuleAttribution;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleAttribution] recordDirectAttributionInternal, recording direct attribution data is not in the correct format. Execution will be aborted."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method reportSpecialTestAttribution(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lly/count/android/sdk/ModuleAttribution;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0, p1}, Lly/count/android/sdk/RequestQueueProvider;->sendDirectAttributionTest(Ljava/lang/String;)V

    return-void
.end method
