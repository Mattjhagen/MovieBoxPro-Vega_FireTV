.class public Lly/count/android/sdk/ModuleFeedback;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleFeedback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleFeedback$Feedback;,
        Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;,
        Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgetData;,
        Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;,
        Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;,
        Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;
    }
.end annotation


# static fields
.field static final NPS_EVENT_KEY:Ljava/lang/String; = "[CLY]_nps"

.field static final RATING_EVENT_KEY:Ljava/lang/String; = "[CLY]_star_rating"

.field static final SURVEY_EVENT_KEY:Ljava/lang/String; = "[CLY]_survey"


# instance fields
.field final cachedAppVersion:Ljava/lang/String;

.field feedbackInterface:Lly/count/android/sdk/ModuleFeedback$Feedback;


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->feedbackInterface:Lly/count/android/sdk/ModuleFeedback$Feedback;

    .line 41
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleFeedback] Initialising"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iget-object p1, p1, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    iget-object p2, p2, Lly/count/android/sdk/CountlyConfig;->context:Landroid/content/Context;

    invoke-interface {p1, p2}, Lly/count/android/sdk/MetricProvider;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->cachedAppVersion:Ljava/lang/String;

    .line 45
    new-instance p1, Lly/count/android/sdk/ModuleFeedback$Feedback;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleFeedback$Feedback;-><init>(Lly/count/android/sdk/ModuleFeedback;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->feedbackInterface:Lly/count/android/sdk/ModuleFeedback$Feedback;

    return-void
.end method

.method static parseFeedbackList(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;",
            ">;"
        }
    .end annotation

    .line 104
    const-string v0, "]"

    const-string v1, ""

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    iget-object v2, v2, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[ModuleFeedback] calling \'parseFeedbackList\'"

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_8

    .line 109
    :try_start_0
    const-string v3, "result"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 112
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleFeedback] parseFeedbackList, response does not have a valid \'result\' entry. No widgets retrieved."

    invoke-virtual {p0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v4, v5, :cond_8

    .line 118
    :try_start_1
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 120
    const-string v6, "_id"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    const-string v7, "type"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 122
    const-string v8, "name"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 123
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const-string v10, "tg"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_1

    .line 127
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v5

    iget-object v5, v5, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v10, "[ModuleFeedback] parseFeedbackList, no tags received"

    invoke-virtual {v5, v10}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 129
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 130
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 134
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 135
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v5

    iget-object v5, v5, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v6, "[ModuleFeedback] parseFeedbackList, retrieved invalid entry with null or empty widget id, dropping"

    invoke-virtual {v5, v6}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 139
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 140
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v5

    iget-object v5, v5, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v6, "[ModuleFeedback] parseFeedbackList, retrieved invalid entry with null or empty widget type, dropping"

    invoke-virtual {v5, v6}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 145
    :cond_4
    const-string v5, "survey"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 146
    sget-object v5, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->survey:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    goto :goto_3

    .line 147
    :cond_5
    const-string v5, "nps"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 148
    sget-object v5, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->nps:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    goto :goto_3

    .line 149
    :cond_6
    const-string v5, "rating"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 150
    sget-object v5, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->rating:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    .line 156
    :goto_3
    new-instance v7, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;

    invoke-direct {v7}, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;-><init>()V

    .line 157
    iput-object v5, v7, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    .line 158
    iput-object v6, v7, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->widgetId:Ljava/lang/String;

    .line 159
    iput-object v8, v7, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->name:Ljava/lang/String;

    .line 160
    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v7, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->tags:[Ljava/lang/String;

    .line 162
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 152
    :cond_7
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v5

    iget-object v5, v5, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v6, "[ModuleFeedback] parseFeedbackList, retrieved unknown widget type, dropping"

    invoke-virtual {v5, v6}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 164
    :try_start_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v6

    iget-object v6, v6, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ModuleFeedback] parseFeedbackList, failed to parse json, ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    .line 169
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ModuleFeedback] parseFeedbackList, Encountered exception while parsing feedback list, ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :cond_8
    return-object v2
.end method


# virtual methods
.method getAvailableFeedbackWidgetsInternal(Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;)V
    .locals 9

    .line 63
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleFeedback] calling \'getAvailableFeedbackWidgetsInternal\', callback set:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

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

    .line 66
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleFeedback] available feedback widget list can\'t be retrieved without a callback"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "feedback"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 71
    const-string v0, "Consent is not granted"

    invoke-interface {p1, v1, v0}, Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;->onFinished(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v0}, Lly/count/android/sdk/DeviceIdProvider;->isTemporaryIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[ModuleFeedback] available feedback widget list can\'t be retrieved when in temporary device ID mode"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, v1, v2}, Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;->onFinished(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0}, Lly/count/android/sdk/RequestQueueProvider;->createConnectionProcessor()Lly/count/android/sdk/ConnectionProcessor;

    move-result-object v4

    .line 82
    iget-object v0, v4, Lly/count/android/sdk/ConnectionProcessor;->configProvider_:Lly/count/android/sdk/ConfigurationProvider;

    invoke-interface {v0}, Lly/count/android/sdk/ConfigurationProvider;->getNetworkingEnabled()Z

    move-result v6

    .line 84
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0}, Lly/count/android/sdk/RequestQueueProvider;->prepareFeedbackListRequest()Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v1, Lly/count/android/sdk/ImmediateRequestMaker;

    invoke-direct {v1}, Lly/count/android/sdk/ImmediateRequestMaker;-><init>()V

    new-instance v7, Lly/count/android/sdk/ModuleFeedback$1;

    invoke-direct {v7, p0, p1}, Lly/count/android/sdk/ModuleFeedback$1;-><init>(Lly/count/android/sdk/ModuleFeedback;Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;)V

    iget-object v8, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "/o/sdk"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lly/count/android/sdk/ImmediateRequestMaker;->doWork(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ConnectionProcessor;ZZLly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;Lly/count/android/sdk/ModuleLog;)V

    return-void
.end method

.method getFeedbackWidgetDataInternal(Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgetData;)V
    .locals 12

    .line 343
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleFeedback] calling \'getFeedbackWidgetDataInternal\', callback set:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 346
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleFeedback] Feedback widget data can\'t be retrieved without a callback"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 351
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleFeedback] Feedback widget data if provided widget is \'null\'"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 355
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "feedback"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 356
    const-string p1, "Consent is not granted"

    invoke-interface {p2, v1, p1}, Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgetData;->onFinished(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 360
    :cond_3
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v0}, Lly/count/android/sdk/DeviceIdProvider;->isTemporaryIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleFeedback] Feedback widget data can\'t be retrieved when in temporary device ID mode"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 362
    invoke-interface {p2, v1, v0}, Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgetData;->onFinished(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 366
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widget_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    sget-object v1, Lly/count/android/sdk/ModuleFeedback$5;->$SwitchMap$ly$count$android$sdk$ModuleFeedback$FeedbackWidgetType:[I

    iget-object v4, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    invoke-virtual {v4}, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const-string v1, ""

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 379
    :cond_5
    const-string v1, "/o/surveys/rating/widget"

    goto :goto_1

    .line 377
    :cond_6
    const-string v1, "/o/surveys/nps/widget"

    goto :goto_1

    .line 373
    :cond_7
    const-string v1, "/o/surveys/survey/widget"

    goto :goto_1

    .line 384
    :goto_2
    iget-object p1, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->widgetId:Ljava/lang/String;

    invoke-static {p1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string p1, "&shown=1&sdk_version="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->COUNTLY_SDK_VERSION_STRING:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string p1, "&sdk_name="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->COUNTLY_SDK_NAME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string p1, "&platform=android&app_version="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->cachedAppVersion:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {p1}, Lly/count/android/sdk/RequestQueueProvider;->createConnectionProcessor()Lly/count/android/sdk/ConnectionProcessor;

    move-result-object v7

    .line 395
    iget-object p1, v7, Lly/count/android/sdk/ConnectionProcessor;->configProvider_:Lly/count/android/sdk/ConfigurationProvider;

    invoke-interface {p1}, Lly/count/android/sdk/ConfigurationProvider;->getNetworkingEnabled()Z

    move-result v9

    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 398
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ModuleFeedback] Using following request params for retrieving widget data:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 400
    new-instance v4, Lly/count/android/sdk/ImmediateRequestMaker;

    invoke-direct {v4}, Lly/count/android/sdk/ImmediateRequestMaker;-><init>()V

    new-instance v10, Lly/count/android/sdk/ModuleFeedback$4;

    invoke-direct {v10, p0, p2}, Lly/count/android/sdk/ModuleFeedback$4;-><init>(Lly/count/android/sdk/ModuleFeedback;Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgetData;)V

    iget-object v11, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v11}, Lly/count/android/sdk/ImmediateRequestMaker;->doWork(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ConnectionProcessor;ZZLly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;Lly/count/android/sdk/ModuleLog;)V

    return-void
.end method

.method halt()V
    .locals 1

    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->feedbackInterface:Lly/count/android/sdk/ModuleFeedback$Feedback;

    return-void
.end method

.method initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 0

    return-void
.end method

.method prepareAlertDialog(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 294
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 296
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_0

    .line 298
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 299
    :cond_0
    const-string p3, "Close"

    .line 301
    :cond_1
    new-instance p2, Lly/count/android/sdk/ModuleFeedback$3;

    invoke-direct {p2, p0, p4, p1, p5}, Lly/count/android/sdk/ModuleFeedback$3;-><init>(Lly/count/android/sdk/ModuleFeedback;Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Landroid/content/Context;Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;)V

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method presentFeedbackWidgetInternal(Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Landroid/content/Context;Ljava/lang/String;Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;)V
    .locals 11

    if-nez p1, :cond_1

    .line 177
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleFeedback] Can\'t present widget with null widget info"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 180
    const-string p1, "Can\'t present widget with null widget info"

    invoke-interface {p4, p1}, Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;->onFinished(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleFeedback] presentFeedbackWidgetInternal, callback set:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", widget id:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->widgetId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], widget type:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 188
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleFeedback] Can\'t show feedback, provided context is null"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 190
    const-string p1, "Can\'t show feedback, provided context is null"

    invoke-interface {p4, p1}, Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;->onFinished(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 195
    :cond_4
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "feedback"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_5

    .line 197
    const-string p1, "Consent is not granted"

    invoke-interface {p4, p1}, Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;->onFinished(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 202
    :cond_6
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v0}, Lly/count/android/sdk/DeviceIdProvider;->isTemporaryIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleFeedback] available feedback widget list can\'t be retrieved when in temporary device ID mode"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 205
    invoke-interface {p4, p2}, Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;->onFinished(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 210
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    sget-object v1, Lly/count/android/sdk/ModuleFeedback$5;->$SwitchMap$ly$count$android$sdk$ModuleFeedback$FeedbackWidgetType:[I

    iget-object v4, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    invoke-virtual {v4}, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    goto :goto_1

    .line 227
    :cond_9
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v1}, Lly/count/android/sdk/BaseInfoProvider;->getServerURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, "/feedback/rating?widget_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v1, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->widgetId:Ljava/lang/String;

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 222
    :cond_a
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v1}, Lly/count/android/sdk/BaseInfoProvider;->getServerURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, "/feedback/nps?widget_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v1, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->widgetId:Ljava/lang/String;

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 216
    :cond_b
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v1}, Lly/count/android/sdk/BaseInfoProvider;->getServerURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, "/feedback/survey?widget_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->widgetId:Ljava/lang/String;

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :goto_1
    const-string v1, "&device_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v1}, Lly/count/android/sdk/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "&app_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-interface {v1}, Lly/count/android/sdk/BaseInfoProvider;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/UtilsNetworking;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, "&sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->COUNTLY_SDK_VERSION_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "&sdk_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->COUNTLY_SDK_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, "&platform=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 245
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[ModuleFeedback] Using following url for widget:["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 253
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    new-instance v1, Lly/count/android/sdk/ModuleFeedback$2;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p2

    move-object v8, p3

    move-object v9, p1

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lly/count/android/sdk/ModuleFeedback$2;-><init>(Lly/count/android/sdk/ModuleFeedback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method reportFeedbackWidgetCancelButton(Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Ljava/lang/String;)V
    .locals 11

    .line 315
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[reportFeedbackWidgetCancelButton] Cancel button event"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "feedback"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 318
    const-string v0, "platform"

    const-string v1, "android"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v0, "app_version"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->widgetId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "widget_id"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string p2, "closed"

    const-string v0, "1"

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object p2, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    sget-object v0, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->survey:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    if-ne p2, v0, :cond_0

    .line 325
    const-string p1, "[CLY]_survey"

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 326
    :cond_0
    iget-object p1, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    sget-object p2, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->rating:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    if-ne p1, p2, :cond_1

    .line 327
    const-string p1, "[CLY]_star_rating"

    goto :goto_0

    .line 329
    :cond_1
    const-string p1, "[CLY]_nps"

    goto :goto_0

    .line 332
    :goto_1
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback;->eventProvider:Lly/count/android/sdk/EventProvider;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-interface/range {v1 .. v10}, Lly/count/android/sdk/EventProvider;->recordEventInternal(Ljava/lang/String;Ljava/util/Map;IDDLly/count/android/sdk/UtilsTime$Instant;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method reportFeedbackWidgetManuallyInternal(Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 424
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleFeedback] Can\'t report feedback widget data manually with \'null\' widget info"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleFeedback] reportFeedbackWidgetManuallyInternal, widgetData set:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", widget id:["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->widgetId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], widget type:["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], widget result set:["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "feedback"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 431
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleFeedback] Can\'t report feedback widget data, consent is not granted"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 435
    :cond_3
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-interface {v0}, Lly/count/android/sdk/DeviceIdProvider;->isTemporaryIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleFeedback] feedback widget result can\'t be reported when in temporary device ID mode"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 440
    :cond_4
    const-string v0, "rating"

    if-eqz p3, :cond_12

    .line 442
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 443
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 445
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 446
    iget-object v5, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[ModuleFeedback] provided feedback widget result contains a \'null\' key, it will be removed, value["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 448
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 449
    iget-object v5, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[ModuleFeedback] provided feedback widget result contains an empty string key, it will be removed, value["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 451
    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 452
    iget-object v5, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[ModuleFeedback] provided feedback widget result contains a \'null\' value, it will be removed, key["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 457
    :cond_8
    iget-object v1, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    sget-object v2, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->nps:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    if-ne v1, v2, :cond_d

    .line 459
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 460
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "Provided NPS widget result does not have a \'rating\' field, result can\'t be reported"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 465
    :cond_9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 466
    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 467
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "Provided NPS widget \'rating\' field is not an integer, result can\'t be reported"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 472
    :cond_a
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_b

    const/16 v2, 0xa

    if-le v1, v2, :cond_c

    .line 474
    :cond_b
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "Provided NPS widget \'rating\' value is out of bounds of the required value \'[0;10]\', it is probably an error"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 477
    :cond_c
    const-string v1, "comment"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 478
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "Provided NPS widget result does not have a \'comment\' field"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 480
    :cond_d
    iget-object v1, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    sget-object v2, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->survey:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    if-ne v1, v2, :cond_e

    goto :goto_2

    .line 482
    :cond_e
    iget-object v1, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    sget-object v2, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->rating:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    if-ne v1, v2, :cond_12

    .line 484
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 485
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "Provided Rating widget result does not have a \'rating\' field, result can\'t be reported"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 490
    :cond_f
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 491
    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 492
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "Provided Rating widget \'rating\' field is not an integer, result can\'t be reported"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 497
    :cond_10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v3, :cond_11

    const/4 v2, 0x5

    if-le v1, v2, :cond_12

    .line 499
    :cond_11
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "Provided Rating widget \'rating\' value is out of bounds of the required value \'[1;5]\', it is probably an error"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :cond_12
    :goto_2
    if-nez p2, :cond_13

    .line 505
    iget-object p2, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleFeedback] reportFeedbackWidgetManuallyInternal, widgetInfo is \'null\', no validation will be done"

    invoke-virtual {p2, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 509
    :cond_13
    const-string v1, "_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 511
    iget-object v2, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->widgetId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 512
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[ModuleFeedback] id in widget info does not match the id in widget data"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 515
    :cond_14
    const-string v1, "type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 517
    iget-object v1, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    sget-object v2, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->nps:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    const-string v3, "[ModuleFeedback] type in widget info ["

    if-ne v1, v2, :cond_15

    .line 518
    const-string v0, "nps"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 519
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] does not match the type in widget data [nps]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 521
    :cond_15
    iget-object v1, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    sget-object v2, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->survey:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    if-ne v1, v2, :cond_16

    .line 522
    const-string v0, "survey"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 523
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] does not match the type in widget data [survey]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 525
    :cond_16
    iget-object v1, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    sget-object v2, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->rating:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    if-ne v1, v2, :cond_17

    .line 526
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 527
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] does not match the type in widget data [rating]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 534
    :cond_17
    :goto_3
    iget-object p2, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    sget-object v0, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->nps:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    if-ne p2, v0, :cond_18

    .line 535
    const-string p2, "[CLY]_nps"

    :goto_4
    move-object v1, p2

    goto :goto_5

    .line 541
    :cond_18
    iget-object p2, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    sget-object v0, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->survey:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    if-ne p2, v0, :cond_19

    .line 542
    const-string p2, "[CLY]_survey"

    goto :goto_4

    .line 549
    :cond_19
    iget-object p2, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->type:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    sget-object v0, Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;->rating:Lly/count/android/sdk/ModuleFeedback$FeedbackWidgetType;

    if-ne p2, v0, :cond_1a

    .line 550
    const-string p2, "[CLY]_star_rating"

    goto :goto_4

    .line 557
    :cond_1a
    const-string p2, ""

    goto :goto_4

    .line 560
    :goto_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 561
    const-string p2, "platform"

    const-string v0, "android"

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string p2, "app_version"

    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->cachedAppVersion:Ljava/lang/String;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string p2, "widget_id"

    iget-object p1, p1, Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;->widgetId:Ljava/lang/String;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1b

    .line 567
    const-string p1, "closed"

    const-string p2, "1"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 571
    :cond_1b
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 572
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 576
    :cond_1c
    :goto_7
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback;->eventProvider:Lly/count/android/sdk/EventProvider;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v0 .. v9}, Lly/count/android/sdk/EventProvider;->recordEventInternal(Ljava/lang/String;Ljava/util/Map;IDDLly/count/android/sdk/UtilsTime$Instant;Ljava/lang/String;)V

    return-void
.end method
