.class public Lly/count/android/sdk/ModuleDeviceId;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleDeviceId.java"

# interfaces
.implements Lly/count/android/sdk/OpenUDIDProvider;
.implements Lly/count/android/sdk/DeviceIdProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleDeviceId$DeviceId;
    }
.end annotation


# static fields
.field public static final PREFS_NAME:Ljava/lang/String; = "openudid_prefs"

.field public static final PREF_KEY:Ljava/lang/String; = "openudid"


# instance fields
.field cleanupTempIdAfterInit:Z

.field deviceIdInstance:Lly/count/android/sdk/DeviceId;

.field deviceIdInterface:Lly/count/android/sdk/ModuleDeviceId$DeviceId;

.field exitTempIdAfterInit:Z


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 5

    .line 20
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleDeviceId;->exitTempIdAfterInit:Z

    .line 13
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleDeviceId;->cleanupTempIdAfterInit:Z

    .line 21
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleDeviceId] Initialising"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 23
    iget-object v0, p2, Lly/count/android/sdk/CountlyConfig;->deviceID:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 25
    :cond_0
    iget-boolean v0, p2, Lly/count/android/sdk/CountlyConfig;->temporaryDeviceIdEnabled:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 28
    const-string v0, "CLYTemporaryDeviceID"

    iput-object v0, p2, Lly/count/android/sdk/CountlyConfig;->deviceID:Ljava/lang/String;

    .line 31
    :cond_1
    new-instance v0, Lly/count/android/sdk/DeviceId;

    iget-object v2, p2, Lly/count/android/sdk/CountlyConfig;->deviceID:Ljava/lang/String;

    iget-object v3, p2, Lly/count/android/sdk/CountlyConfig;->storageProvider:Lly/count/android/sdk/StorageProvider;

    iget-object v4, p0, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    invoke-direct {v0, v2, v3, v4, p0}, Lly/count/android/sdk/DeviceId;-><init>(Ljava/lang/String;Lly/count/android/sdk/StorageProvider;Lly/count/android/sdk/ModuleLog;Lly/count/android/sdk/OpenUDIDProvider;)V

    iput-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->deviceIdInstance:Lly/count/android/sdk/DeviceId;

    .line 33
    iput-object p0, p2, Lly/count/android/sdk/CountlyConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    .line 35
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->deviceIdInstance:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceId;->isTemporaryIdModeEnabled()Z

    move-result v0

    .line 36
    iget-object v2, p0, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ModuleDeviceId] [TemporaryDeviceId] Temp ID should be enabled["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p2, Lly/count/android/sdk/CountlyConfig;->temporaryDeviceIdEnabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "] Currently enabled: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 42
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleDeviceId] [TemporaryDeviceId] Decided we have to exit temporary device ID mode, mode enabled: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p2, Lly/count/android/sdk/CountlyConfig;->temporaryDeviceIdEnabled:Z

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "], custom Device ID Set: ["

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 44
    iput-boolean v1, p0, Lly/count/android/sdk/ModuleDeviceId;->exitTempIdAfterInit:Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 49
    iput-boolean v1, p0, Lly/count/android/sdk/ModuleDeviceId;->cleanupTempIdAfterInit:Z

    .line 53
    :cond_3
    :goto_0
    new-instance p1, Lly/count/android/sdk/ModuleDeviceId$DeviceId;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleDeviceId$DeviceId;-><init>(Lly/count/android/sdk/ModuleDeviceId;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleDeviceId;->deviceIdInterface:Lly/count/android/sdk/ModuleDeviceId$DeviceId;

    return-void
.end method


# virtual methods
.method changeDeviceIdWithMergeInternal(Ljava/lang/String;)V
    .locals 2

    .line 155
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, p0, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "changeDeviceIdWithMergeInternal, provided device ID can\'t be empty string"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleDeviceId;->isTemporaryIdEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0}, Lly/count/android/sdk/RequestQueueProvider;->queueContainsTemporaryIdItems()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->moduleRemoteConfig:Lly/count/android/sdk/ModuleRemoteConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleRemoteConfig;->clearAndDownloadAfterIdChange(Z)V

    .line 191
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    iget-object v1, p0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    iget-object v1, v1, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleSessions;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lly/count/android/sdk/RequestQueueProvider;->changeDeviceId(Ljava/lang/String;I)V

    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    const-string v0, "CLYTemporaryDeviceID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    iget-object p1, p0, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleDeviceId, changeDeviceId] About to enter temporary ID mode when already in it"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 182
    :cond_3
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleDeviceId;->exitTemporaryIdMode(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method changeDeviceIdWithoutMergeInternal(Ljava/lang/String;)V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleDeviceId;->isTemporaryIdEnabled()Z

    move-result v0

    const-string v1, "CLYTemporaryDeviceID"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->deviceIdInstance:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceId;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object p1, p0, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleDeviceId] changeDeviceIdWithoutMergeInternal, We are attempting to change the device ID to the same ID, request will be ignored"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleDeviceId;->isTemporaryIdEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0}, Lly/count/android/sdk/RequestQueueProvider;->queueContainsTemporaryIdItems()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleRequestQueue;->sendEventsIfNeeded(Z)V

    .line 129
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->moduleRemoteConfig:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleRemoteConfig;->clearAndDownloadAfterIdChange(Z)V

    .line 131
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    invoke-virtual {p0}, Lly/count/android/sdk/ModuleDeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleSessions;->endSessionInternal(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->moduleConsent:Lly/count/android/sdk/ModuleConsent;

    sget-object v2, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;->DeviceIDChangedNotMerged:Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleConsent;->removeConsentAllInternal(Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object p1, p0, Lly/count/android/sdk/ModuleDeviceId;->deviceIdInstance:Lly/count/android/sdk/DeviceId;

    invoke-virtual {p1}, Lly/count/android/sdk/DeviceId;->enterTempIDMode()V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->deviceIdInstance:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/DeviceId;->changeToCustomId(Ljava/lang/String;)V

    .line 145
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    iget-object p1, p1, Lly/count/android/sdk/Countly;->moduleRatings:Lly/count/android/sdk/ModuleRatings;

    invoke-virtual {p1}, Lly/count/android/sdk/ModuleRatings;->clearAutomaticStarRatingSessionCountInternal()V

    return-void

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleDeviceId;->exitTemporaryIdMode(Ljava/lang/String;)V

    return-void
.end method

.method exitTemporaryIdMode(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleDeviceId] Calling exitTemporaryIdMode"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->deviceIdInstance:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/DeviceId;->changeToCustomId(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleDeviceId;->replaceTempIDWithRealIDinRQ(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    iget-object p1, p1, Lly/count/android/sdk/Countly;->moduleRemoteConfig:Lly/count/android/sdk/ModuleRemoteConfig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleRemoteConfig;->RCAutomaticDownloadTrigger(Z)V

    .line 91
    iget-object p1, p0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->requestQueue()Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;

    move-result-object p1

    invoke-virtual {p1}, Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;->attemptToSendStoredRequests()V

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "init must be called before exitTemporaryIdMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->deviceIdInstance:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceId;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdInstance()Lly/count/android/sdk/DeviceId;
    .locals 1

    .line 257
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->deviceIdInstance:Lly/count/android/sdk/DeviceId;

    return-object v0
.end method

.method public getOpenUDID()Ljava/lang/String;
    .locals 5

    .line 224
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    const-string v1, "openudid_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    const-string v2, "openudid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 229
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[OpenUDID] Generating openUDID"

    invoke-virtual {v1, v3}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    iget-object v1, v1, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    const-string v3, "9774d56d682e549c"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_1

    .line 235
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 239
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    :cond_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[OpenUDID] ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method halt()V
    .locals 0

    return-void
.end method

.method public initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 3

    .line 197
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleDeviceId;->exitTempIdAfterInit:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleDeviceId, initFinished] Exiting temp ID at the end of init"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 199
    iget-object p1, p1, Lly/count/android/sdk/CountlyConfig;->deviceID:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleDeviceId;->exitTemporaryIdMode(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleDeviceId;->cleanupTempIdAfterInit:Z

    if-eqz p1, :cond_2

    .line 201
    iget-object p1, p0, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleDeviceId, initFinished] Cleaning up potentially left temp ID requests in queue"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleDeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleDeviceId;->replaceTempIDWithRealIDinRQ(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleDeviceId, initFinished] Can\'t cleanup RQ, device ID is either null or empty ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isTemporaryIdEnabled()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->deviceIdInstance:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceId;->isTemporaryIdModeEnabled()Z

    move-result v0

    return v0
.end method

.method replaceTempIDWithRealIDinRQ(Ljava/lang/String;)V
    .locals 6

    .line 57
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->getRequests()[Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&device_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 63
    aget-object v3, v0, v1

    const-string v4, "&device_id=CLYTemporaryDeviceID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    iget-object v2, p0, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[ModuleDeviceId] [exitTemporaryIdMode] Found a tag to replace in: ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 65
    aget-object v2, v0, v1

    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 71
    iget-object p1, p0, Lly/count/android/sdk/ModuleDeviceId;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {p1, v0}, Lly/count/android/sdk/StorageProvider;->replaceRequests([Ljava/lang/String;)V

    :cond_2
    return-void
.end method
