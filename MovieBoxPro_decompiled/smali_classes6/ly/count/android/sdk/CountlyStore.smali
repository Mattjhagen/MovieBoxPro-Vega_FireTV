.class public Lly/count/android/sdk/CountlyStore;
.super Ljava/lang/Object;
.source "CountlyStore.java"

# interfaces
.implements Lly/count/android/sdk/StorageProvider;
.implements Lly/count/android/sdk/EventQueueProvider;


# static fields
.field private static final CACHED_ADVERTISING_ID:Ljava/lang/String; = "ADVERTISING_ID"

.field private static final CACHED_PUSH_ACTION_ID:Ljava/lang/String; = "PUSH_ACTION_ID"

.field private static final CACHED_PUSH_ACTION_INDEX:Ljava/lang/String; = "PUSH_ACTION_INDEX"

.field private static final CACHED_PUSH_MESSAGING_PROVIDER:Ljava/lang/String; = "PUSH_MESSAGING_PROVIDER"

.field private static final CONSENT_GCM_PREFERENCES:Ljava/lang/String; = "ly.count.android.api.messaging.consent.gcm"

.field static final DELIMITER:Ljava/lang/String; = ":::"

.field private static final EVENTS_PREFERENCE:Ljava/lang/String; = "EVENTS"

.field private static final MAX_EVENTS:I = 0x3e8

.field private static final PREFERENCES:Ljava/lang/String; = "COUNTLY_STORE"

.field private static final PREFERENCES_PUSH:Ljava/lang/String; = "ly.count.android.api.messaging"

.field private static final PREFERENCE_HEALTH_CHECK_STATE:Ljava/lang/String; = "HEALTH_CHECK"

.field private static final PREFERENCE_KEY_ID_ID:Ljava/lang/String; = "ly.count.android.api.DeviceId.id"

.field private static final PREFERENCE_KEY_ID_TYPE:Ljava/lang/String; = "ly.count.android.api.DeviceId.type"

.field private static final PREFERENCE_SERVER_CONFIG:Ljava/lang/String; = "SERVER_CONFIG"

.field private static final REMOTE_CONFIG_VALUES:Ljava/lang/String; = "REMOTE_CONFIG"

.field private static final REQUEST_PREFERENCE:Ljava/lang/String; = "CONNECTIONS"

.field private static final STAR_RATING_PREFERENCE:Ljava/lang/String; = "STAR_RATING"

.field private static final STORAGE_SCHEMA_VERSION:Ljava/lang/String; = "SCHEMA_VERSION"


# instance fields
.field L:Lly/count/android/sdk/ModuleLog;

.field configurationProvider:Lly/count/android/sdk/ConfigurationProvider;

.field esDirtyFlag:Z

.field esEventQueueCache:Ljava/lang/String;

.field esHealthCheckCache:Ljava/lang/String;

.field esRequestQueueCache:Ljava/lang/String;

.field explicitStorageModeEnabled:Z

.field maxRequestQueueSize:I

.field private final preferencesPush_:Landroid/content/SharedPreferences;

.field private final preferences_:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lly/count/android/sdk/ModuleLog;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lly/count/android/sdk/CountlyStore;-><init>(Landroid/content/Context;Lly/count/android/sdk/ModuleLog;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lly/count/android/sdk/ModuleLog;Z)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 86
    iput v0, p0, Lly/count/android/sdk/CountlyStore;->maxRequestQueueSize:I

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyStore;->esDirtyFlag:Z

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lly/count/android/sdk/CountlyStore;->esRequestQueueCache:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lly/count/android/sdk/CountlyStore;->esEventQueueCache:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lly/count/android/sdk/CountlyStore;->esHealthCheckCache:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 108
    iput-boolean p3, p0, Lly/count/android/sdk/CountlyStore;->explicitStorageModeEnabled:Z

    .line 109
    const-string p3, "COUNTLY_STORE"

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    .line 110
    invoke-static {p1}, Lly/count/android/sdk/CountlyStore;->createPreferencesPush(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/CountlyStore;->preferencesPush_:Landroid/content/SharedPreferences;

    .line 111
    iput-object p2, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must provide valid context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized cachePushData(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-class v0, Lly/count/android/sdk/CountlyStore;

    monitor-enter v0

    .line 560
    :try_start_0
    invoke-static {p2}, Lly/count/android/sdk/CountlyStore;->createPreferencesPush(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 561
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 563
    const-string v1, "PUSH_ACTION_ID"

    invoke-interface {p2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 564
    const-string p0, "PUSH_ACTION_INDEX"

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 566
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static createPreferencesPush(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 123
    const-string v0, "ly.count.android.api.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getConsentPushNoInit(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    const-class v0, Lly/count/android/sdk/CountlyStore;

    monitor-enter v0

    .line 475
    :try_start_0
    invoke-static {p0}, Lly/count/android/sdk/CountlyStore;->createPreferencesPush(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 476
    const-string v1, "ly.count.android.api.messaging.consent.gcm"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getMessagingProvider(Landroid/content/Context;)I
    .locals 2

    .line 590
    invoke-static {p0}, Lly/count/android/sdk/CountlyStore;->createPreferencesPush(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 591
    const-string v0, "PUSH_MESSAGING_PROVIDER"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static joinEvents(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lly/count/android/sdk/Event;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/count/android/sdk/Event;

    .line 554
    invoke-virtual {v1}, Lly/count/android/sdk/Event;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 556
    :cond_0
    invoke-static {v0, p1}, Lly/count/android/sdk/Utils;->joinCountlyStore(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private storageReadEventQueue()Ljava/lang/String;
    .locals 4

    .line 159
    iget-boolean v0, p0, Lly/count/android/sdk/CountlyStore;->explicitStorageModeEnabled:Z

    const-string v1, ""

    const-string v2, "EVENTS"

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->esEventQueueCache:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[CountlyStore] Reading initial EQ from storage"

    invoke-virtual {v0, v3}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/CountlyStore;->esEventQueueCache:Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->esEventQueueCache:Ljava/lang/String;

    return-object v0

    .line 169
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private storageReadRequestQueue()Ljava/lang/String;
    .locals 4

    .line 127
    iget-boolean v0, p0, Lly/count/android/sdk/CountlyStore;->explicitStorageModeEnabled:Z

    const-string v1, ""

    const-string v2, "CONNECTIONS"

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->esRequestQueueCache:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[CountlyStore] Reading initial RQ from storage"

    invoke-virtual {v0, v3}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/CountlyStore;->esRequestQueueCache:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->esRequestQueueCache:Ljava/lang/String;

    return-object v0

    .line 137
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private storageWriteEventQueue(Ljava/lang/String;Z)V
    .locals 2

    .line 174
    iget-boolean v0, p0, Lly/count/android/sdk/CountlyStore;->explicitStorageModeEnabled:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object p2, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[CountlyStore] Writing EQ to cache"

    invoke-virtual {p2, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lly/count/android/sdk/CountlyStore;->esEventQueueCache:Ljava/lang/String;

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyStore;->esDirtyFlag:Z

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[CountlyStore] Writing EQ to preferences"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EVENTS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 183
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 185
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private storageWriteRequestQueue(Ljava/lang/String;Z)V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lly/count/android/sdk/CountlyStore;->explicitStorageModeEnabled:Z

    if-eqz v0, :cond_0

    .line 144
    iput-object p1, p0, Lly/count/android/sdk/CountlyStore;->esRequestQueueCache:Ljava/lang/String;

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyStore;->esDirtyFlag:Z

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CONNECTIONS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 151
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static storeMessagingProvider(ILandroid/content/Context;)V
    .locals 1

    .line 585
    invoke-static {p1}, Lly/count/android/sdk/CountlyStore;->createPreferencesPush(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 586
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PUSH_MESSAGING_PROVIDER"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method addEvent(Lly/count/android/sdk/Event;)V
    .locals 3

    .line 415
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->configurationProvider:Lly/count/android/sdk/ConfigurationProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly/count/android/sdk/ConfigurationProvider;->getTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object p1, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[CountlyStore] addEvent, Tracking config is disabled, event will not be added to the request queue."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 420
    :cond_0
    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_1

    .line 422
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    const-string p1, ":::"

    invoke-static {v0, p1}, Lly/count/android/sdk/CountlyStore;->joinEvents(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/count/android/sdk/CountlyStore;->setEventData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized addRequest(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "[CountlyStore] addRequest, s:["

    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->configurationProvider:Lly/count/android/sdk/ConfigurationProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lly/count/android/sdk/ConfigurationProvider;->getTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    iget-object p1, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[CountlyStore] addRequest, Tracking config is disabled, request will not be added to the request queue."

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 354
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->getRequests()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    iget-object v2, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] new q size:["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] r:["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 358
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lly/count/android/sdk/CountlyStore;->maxRequestQueueSize:I

    if-ge v0, v2, :cond_1

    .line 360
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    const-string p1, ":::"

    invoke-static {v1, p1}, Lly/count/android/sdk/Utils;->joinCountlyStore(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/CountlyStore;->storageWriteRequestQueue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[CountlyStore] Store reached it\'s limit, deleting oldest request"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->deleteOldestRequest()V

    .line 367
    invoke-virtual {p0, p1, p2}, Lly/count/android/sdk/CountlyStore;->addRequest(Ljava/lang/String;Z)V

    goto :goto_0

    .line 370
    :cond_2
    iget-object p1, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[CountlyStore] addRequest, providing null or empty request string"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public anythingSetInStorage()Z
    .locals 5

    .line 651
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "CONNECTIONS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 655
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v3, "EVENTS"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 659
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v3, "STAR_RATING"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 663
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v3, "ADVERTISING_ID"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    .line 667
    :cond_3
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v3, "REMOTE_CONFIG"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return v1

    .line 671
    :cond_4
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v3, "ly.count.android.api.DeviceId.id"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return v1

    .line 675
    :cond_5
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v3, "ly.count.android.api.DeviceId.type"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    return v1

    .line 679
    :cond_6
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v3, "SCHEMA_VERSION"

    const/16 v4, -0x64

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_7

    return v1

    .line 683
    :cond_7
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v3, "SERVER_CONFIG"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    return v1

    .line 687
    :cond_8
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v3, "HEALTH_CHECK"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return v1

    .line 691
    :cond_9
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferencesPush_:Landroid/content/SharedPreferences;

    const-string v3, "PUSH_MESSAGING_PROVIDER"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_a

    return v1

    .line 695
    :cond_a
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferencesPush_:Landroid/content/SharedPreferences;

    const-string v3, "PUSH_ACTION_ID"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return v1

    .line 700
    :cond_b
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferencesPush_:Landroid/content/SharedPreferences;

    const-string v3, "PUSH_ACTION_INDEX"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 596
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 597
    const-string v1, "EVENTS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 598
    const-string v1, "CONNECTIONS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 599
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 600
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 603
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyStore;->esDirtyFlag:Z

    const/4 v0, 0x0

    .line 604
    iput-object v0, p0, Lly/count/android/sdk/CountlyStore;->esRequestQueueCache:Ljava/lang/String;

    .line 605
    iput-object v0, p0, Lly/count/android/sdk/CountlyStore;->esEventQueueCache:Ljava/lang/String;

    .line 607
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferencesPush_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
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

.method clearCachedPushData()V
    .locals 2

    .line 577
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferencesPush_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 579
    const-string v1, "PUSH_ACTION_ID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 580
    const-string v1, "PUSH_ACTION_INDEX"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 581
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method declared-synchronized deleteOldestRequest()V
    .locals 3

    monitor-enter p0

    .line 375
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->getRequests()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 377
    const-string v2, ":::"

    invoke-static {v0, v2}, Lly/count/android/sdk/Utils;->joinCountlyStore(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lly/count/android/sdk/CountlyStore;->storageWriteRequestQueue(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
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

.method public declared-synchronized esWriteCacheToStorage(Lly/count/android/sdk/ExplicitStorageCallback;)V
    .locals 7

    const-string v0, "[CountlyStore] Trying to write ES cache to storage["

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lly/count/android/sdk/CountlyStore;->explicitStorageModeEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], is dirty flag:["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lly/count/android/sdk/CountlyStore;->esDirtyFlag:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 192
    iget-boolean v0, p0, Lly/count/android/sdk/CountlyStore;->explicitStorageModeEnabled:Z

    if-eqz v0, :cond_5

    .line 193
    iget-boolean v0, p0, Lly/count/android/sdk/CountlyStore;->esDirtyFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 198
    iget-object v2, p0, Lly/count/android/sdk/CountlyStore;->esRequestQueueCache:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 200
    iget-object v2, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v4, "CONNECTIONS"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    iget-object v4, p0, Lly/count/android/sdk/CountlyStore;->esRequestQueueCache:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    const-string v2, "CONNECTIONS"

    iget-object v4, p0, Lly/count/android/sdk/CountlyStore;->esRequestQueueCache:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 208
    :goto_0
    iget-object v4, p0, Lly/count/android/sdk/CountlyStore;->esEventQueueCache:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 210
    iget-object v4, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v5, "EVENTS"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    iget-object v5, p0, Lly/count/android/sdk/CountlyStore;->esEventQueueCache:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 213
    const-string v2, "EVENTS"

    iget-object v4, p0, Lly/count/android/sdk/CountlyStore;->esEventQueueCache:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    .line 218
    :cond_1
    iget-object v4, p0, Lly/count/android/sdk/CountlyStore;->esHealthCheckCache:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 220
    iget-object v4, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v5, "HEALTH_CHECK"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 221
    iget-object v5, p0, Lly/count/android/sdk/CountlyStore;->esEventQueueCache:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 223
    const-string v2, "HEALTH_CHECK"

    iget-object v4, p0, Lly/count/android/sdk/CountlyStore;->esHealthCheckCache:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 231
    :cond_3
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyStore;->esDirtyFlag:Z

    if-eqz p1, :cond_5

    .line 235
    invoke-interface {p1, v3}, Lly/count/android/sdk/ExplicitStorageCallback;->WriteToStorageFinished(Z)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 239
    invoke-interface {p1, v1}, Lly/count/android/sdk/ExplicitStorageCallback;->WriteToStorageFinished(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCachedAdvertisingId()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 463
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "ADVERTISING_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getCachedPushData()[Ljava/lang/String;
    .locals 4

    .line 571
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferencesPush_:Landroid/content/SharedPreferences;

    const-string v1, "PUSH_ACTION_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->preferencesPush_:Landroid/content/SharedPreferences;

    const-string v3, "PUSH_ACTION_INDEX"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getConsentPush()Ljava/lang/Boolean;
    .locals 3

    .line 471
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferencesPush_:Landroid/content/SharedPreferences;

    const-string v1, "ly.count.android.api.messaging.consent.gcm"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDataSchemaVersion()I
    .locals 3

    .line 637
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "SCHEMA_VERSION"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 3

    .line 612
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "ly.count.android.api.DeviceId.id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIDType()Ljava/lang/String;
    .locals 3

    .line 617
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "ly.count.android.api.DeviceId.type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getEventList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/count/android/sdk/Event;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 276
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->getEvents()[Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lly/count/android/sdk/Event;->fromJSON(Lorg/json/JSONObject;)Lly/count/android/sdk/Event;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 282
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_1
    :try_start_2
    new-instance v0, Lly/count/android/sdk/CountlyStore$1;

    invoke-direct {v0, p0}, Lly/count/android/sdk/CountlyStore$1;-><init>(Lly/count/android/sdk/CountlyStore;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getEventQueueSize()I
    .locals 1

    monitor-enter p0

    .line 305
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->getEvents()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getEvents()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 268
    :try_start_0
    invoke-direct {p0}, Lly/count/android/sdk/CountlyStore;->storageReadEventQueue()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ":::"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getEventsForRequestAndEmptyEventQueue()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 317
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 319
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/count/android/sdk/Event;

    .line 321
    invoke-virtual {v3}, Lly/count/android/sdk/Event;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {p0, v0}, Lly/count/android/sdk/CountlyStore;->removeEvents(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 332
    :catch_0
    :try_start_2
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[CountelyStore] getEventsForRequestAndEmptyEventQueue, why is this even happening?"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getHealthCheckCounterState()Ljava/lang/String;
    .locals 4

    .line 708
    iget-boolean v0, p0, Lly/count/android/sdk/CountlyStore;->explicitStorageModeEnabled:Z

    const-string v1, ""

    const-string v2, "HEALTH_CHECK"

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->esHealthCheckCache:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[CountlyStore] Reading initial health check state from storage"

    invoke-virtual {v0, v3}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/CountlyStore;->esHealthCheckCache:Ljava/lang/String;

    .line 715
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->esHealthCheckCache:Ljava/lang/String;

    return-object v0

    .line 718
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getRemoteConfigValues()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 455
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "REMOTE_CONFIG"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRequestQueueRaw()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 339
    :try_start_0
    invoke-direct {p0}, Lly/count/android/sdk/CountlyStore;->storageReadRequestQueue()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRequests()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 260
    :try_start_0
    invoke-direct {p0}, Lly/count/android/sdk/CountlyStore;->storageReadRequestQueue()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ":::"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getServerConfig()Ljava/lang/String;
    .locals 3

    .line 253
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "SERVER_CONFIG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getStarRatingPreferences()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 447
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "STAR_RATING"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public recordEventToEventQueue(Ljava/lang/String;Ljava/util/Map;IDDJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IDDJII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 498
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 499
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 500
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 501
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 502
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 503
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p2

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 505
    invoke-static/range {v0 .. v5}, Lly/count/android/sdk/Utils;->fillInSegmentation(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 508
    :goto_0
    new-instance v0, Lly/count/android/sdk/Event;

    invoke-direct {v0}, Lly/count/android/sdk/Event;-><init>()V

    move-object v1, p1

    .line 509
    iput-object v1, v0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    .line 510
    iput-object v6, v0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    .line 511
    iput-object v8, v0, Lly/count/android/sdk/Event;->segmentationDouble:Ljava/util/Map;

    .line 512
    iput-object v7, v0, Lly/count/android/sdk/Event;->segmentationInt:Ljava/util/Map;

    .line 513
    iput-object v9, v0, Lly/count/android/sdk/Event;->segmentationBoolean:Ljava/util/Map;

    move-wide/from16 v1, p8

    .line 514
    iput-wide v1, v0, Lly/count/android/sdk/Event;->timestamp:J

    move/from16 v1, p10

    .line 515
    iput v1, v0, Lly/count/android/sdk/Event;->hour:I

    move/from16 v1, p11

    .line 516
    iput v1, v0, Lly/count/android/sdk/Event;->dow:I

    move v1, p3

    .line 517
    iput v1, v0, Lly/count/android/sdk/Event;->count:I

    move-wide v1, p4

    .line 518
    iput-wide v1, v0, Lly/count/android/sdk/Event;->sum:D

    move-wide/from16 v1, p6

    .line 519
    iput-wide v1, v0, Lly/count/android/sdk/Event;->dur:D

    move-object/from16 v1, p12

    .line 520
    iput-object v1, v0, Lly/count/android/sdk/Event;->id:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 521
    iput-object v1, v0, Lly/count/android/sdk/Event;->pvid:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 522
    iput-object v1, v0, Lly/count/android/sdk/Event;->cvid:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 523
    iput-object v1, v0, Lly/count/android/sdk/Event;->peid:Ljava/lang/String;

    move-object v1, p0

    .line 525
    invoke-virtual {p0, v0}, Lly/count/android/sdk/CountlyStore;->addEvent(Lly/count/android/sdk/Event;)V

    return-void
.end method

.method public declared-synchronized removeEvents(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lly/count/android/sdk/Event;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 535
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 537
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 538
    const-string p1, ":::"

    invoke-static {v0, p1}, Lly/count/android/sdk/CountlyStore;->joinEvents(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lly/count/android/sdk/CountlyStore;->storageWriteEventQueue(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 541
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeRequest(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 387
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->getRequests()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 389
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 390
    const-string p1, ":::"

    invoke-static {v0, p1}, Lly/count/android/sdk/Utils;->joinCountlyStore(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lly/count/android/sdk/CountlyStore;->storageWriteRequestQueue(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 393
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized replaceRequestList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 404
    :try_start_0
    const-string v0, ":::"

    invoke-static {p1, v0}, Lly/count/android/sdk/Utils;->joinCountlyStore(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lly/count/android/sdk/CountlyStore;->storageWriteRequestQueue(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 406
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized replaceRequests([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 397
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    invoke-virtual {p0, v0}, Lly/count/android/sdk/CountlyStore;->replaceRequestList(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 400
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setCachedAdvertisingId(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ADVERTISING_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setConfigurationProvider(Lly/count/android/sdk/ConfigurationProvider;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lly/count/android/sdk/CountlyStore;->configurationProvider:Lly/count/android/sdk/ConfigurationProvider;

    return-void
.end method

.method setConsentPush(Z)V
    .locals 2

    .line 467
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferencesPush_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ly.count.android.api.messaging.consent.gcm"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setDataSchemaVersion(I)V
    .locals 2

    .line 641
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SCHEMA_VERSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 2

    .line 621
    const-string v0, "ly.count.android.api.DeviceId.id"

    if-nez p1, :cond_0

    .line 622
    iget-object p1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 624
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public setDeviceIDType(Ljava/lang/String;)V
    .locals 2

    .line 629
    const-string v0, "ly.count.android.api.DeviceId.type"

    if-nez p1, :cond_0

    .line 630
    iget-object p1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 632
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method setEventData(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-direct {p0, p1, v0}, Lly/count/android/sdk/CountlyStore;->storageWriteEventQueue(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHealthCheckCounterState(Ljava/lang/String;)V
    .locals 2

    .line 723
    iget-boolean v0, p0, Lly/count/android/sdk/CountlyStore;->explicitStorageModeEnabled:Z

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[CountlyStore] Writing health check state to cache"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 725
    iput-object p1, p0, Lly/count/android/sdk/CountlyStore;->esHealthCheckCache:Ljava/lang/String;

    goto :goto_0

    .line 727
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[CountlyStore] Writing health check state to preferences"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HEALTH_CHECK"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 730
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public setLimits(I)V
    .locals 0

    .line 115
    iput p1, p0, Lly/count/android/sdk/CountlyStore;->maxRequestQueueSize:I

    return-void
.end method

.method public declared-synchronized setRemoteConfigValues(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REMOTE_CONFIG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setServerConfig(Ljava/lang/String;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SERVER_CONFIG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized setStarRatingPreferences(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "STAR_RATING"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
