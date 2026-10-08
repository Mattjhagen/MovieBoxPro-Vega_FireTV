.class Lly/count/android/sdk/MigrationHelper;
.super Ljava/lang/Object;
.source "MigrationHelper.java"


# static fields
.field static final DATA_SCHEMA_VERSIONS:I = 0x3

.field public static final key_from_0_to_1_custom_id_set:Ljava/lang/String; = "0_1_custom_id_set"

.field public static final legacyCACHED_PUSH_MESSAGING_MODE:Ljava/lang/String; = "PUSH_MESSAGING_MODE"

.field public static final legacyDeviceIDTypeValue_AdvertisingID:Ljava/lang/String; = "ADVERTISING_ID"


# instance fields
.field L:Lly/count/android/sdk/ModuleLog;

.field cachedContext:Landroid/content/Context;

.field storage:Lly/count/android/sdk/StorageProvider;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/StorageProvider;Lly/count/android/sdk/ModuleLog;Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    .line 37
    iput-object p2, p0, Lly/count/android/sdk/MigrationHelper;->L:Lly/count/android/sdk/ModuleLog;

    .line 38
    iput-object p3, p0, Lly/count/android/sdk/MigrationHelper;->cachedContext:Landroid/content/Context;

    .line 39
    const-string p1, "[MigrationHelper] Initialising"

    invoke-virtual {p2, p1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doWork(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lly/count/android/sdk/MigrationHelper;->getCurrentSchemaVersion()I

    move-result v0

    .line 47
    iget-object v1, p0, Lly/count/android/sdk/MigrationHelper;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MigrationHelper] doWork, current version:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    if-gez v0, :cond_0

    .line 50
    iget-object p1, p0, Lly/count/android/sdk/MigrationHelper;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[MigrationHelper] doWork, returned schema version is negative, encountered serious issue"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 55
    invoke-virtual {p0, v0, p1}, Lly/count/android/sdk/MigrationHelper;->performMigrationStep(ILjava/util/Map;)V

    .line 57
    invoke-virtual {p0}, Lly/count/android/sdk/MigrationHelper;->getCurrentSchemaVersion()I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method getCurrentSchemaVersion()I
    .locals 2

    .line 68
    iget-object v0, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->getDataSchemaVersion()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lly/count/android/sdk/MigrationHelper;->setInitialSchemaVersion()V

    .line 73
    iget-object v0, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->getDataSchemaVersion()I

    move-result v0

    :cond_0
    return v0
.end method

.method performMigration0To1(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->getDeviceIDType()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v1}, Lly/count/android/sdk/StorageProvider;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 146
    iget-object p1, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    sget-object v0, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lly/count/android/sdk/StorageProvider;->setDeviceIDType(Ljava/lang/String;)V

    .line 147
    sget-object p1, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {p1}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 150
    const-string v0, "0_1_custom_id_set"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 155
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    iget-object p1, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    sget-object v0, Lly/count/android/sdk/DeviceIdType;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lly/count/android/sdk/StorageProvider;->setDeviceIDType(Ljava/lang/String;)V

    .line 158
    sget-object p1, Lly/count/android/sdk/DeviceIdType;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {p1}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    sget-object v0, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lly/count/android/sdk/StorageProvider;->setDeviceIDType(Ljava/lang/String;)V

    .line 162
    sget-object p1, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {p1}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_3
    :goto_0
    sget-object p1, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {p1}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 171
    :cond_4
    const-string p1, "ADVERTISING_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 174
    iget-object p1, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    sget-object v0, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lly/count/android/sdk/StorageProvider;->setDeviceIDType(Ljava/lang/String;)V

    .line 175
    sget-object p1, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {p1}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_5
    :goto_1
    sget-object p1, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {p1}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_6

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 182
    :cond_6
    iget-object p1, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lly/count/android/sdk/StorageProvider;->setDeviceID(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method performMigration1To2(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 193
    iget-object p1, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    invoke-interface {p1}, Lly/count/android/sdk/StorageProvider;->getRemoteConfigValues()Ljava/lang/String;

    move-result-object p1

    .line 198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 207
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 210
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v4, "v"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v4, "c"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 219
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    iget-object v3, v3, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MigrationHelper] performMigration1To2, transforming remote config values, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lly/count/android/sdk/StorageProvider;->setRemoteConfigValues(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 200
    iget-object v0, p0, Lly/count/android/sdk/MigrationHelper;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MigrationHelper] performMigration1To2, failed at parsing old RC data. Clearing data structure and continuing. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    const-string v0, ""

    invoke-interface {p1, v0}, Lly/count/android/sdk/StorageProvider;->setRemoteConfigValues(Ljava/lang/String;)V

    return-void
.end method

.method performMigration2To3(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 232
    iget-object p1, p0, Lly/count/android/sdk/MigrationHelper;->cachedContext:Landroid/content/Context;

    invoke-static {p1}, Lly/count/android/sdk/CountlyStore;->createPreferencesPush(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 233
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PUSH_MESSAGING_MODE"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method performMigrationStep(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    .line 87
    const-string v0, "]"

    if-eq p1, p2, :cond_0

    .line 105
    iget-object p2, p0, Lly/count/android/sdk/MigrationHelper;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MigrationHelper] performMigrationStep, migration is performed out of the currently expected bounds, skipping ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p2, p0, Lly/count/android/sdk/MigrationHelper;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MigrationHelper] performMigrationStep, attempting to perform migration while already having the latest schema version, skipping ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :goto_0
    move p2, p1

    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {p0, p2}, Lly/count/android/sdk/MigrationHelper;->performMigration2To3(Ljava/util/Map;)V

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0, p2}, Lly/count/android/sdk/MigrationHelper;->performMigration1To2(Ljava/util/Map;)V

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lly/count/android/sdk/MigrationHelper;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[MigrationHelper] performMigrationStep, performing migration from version [0] -> [1]"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p2}, Lly/count/android/sdk/MigrationHelper;->performMigration0To1(Ljava/util/Map;)V

    :goto_1
    add-int/lit8 p2, p1, 0x1

    :goto_2
    if-eq p2, p1, :cond_4

    .line 111
    iget-object p1, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    invoke-interface {p1, p2}, Lly/count/android/sdk/StorageProvider;->setDataSchemaVersion(I)V

    :cond_4
    return-void
.end method

.method setInitialSchemaVersion()V
    .locals 2

    .line 124
    iget-object v0, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->anythingSetInStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lly/count/android/sdk/StorageProvider;->setDataSchemaVersion(I)V

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/MigrationHelper;->storage:Lly/count/android/sdk/StorageProvider;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lly/count/android/sdk/StorageProvider;->setDataSchemaVersion(I)V

    return-void
.end method
