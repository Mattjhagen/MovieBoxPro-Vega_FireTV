.class public Lly/count/android/sdk/DeviceId;
.super Ljava/lang/Object;
.source "DeviceId.java"


# static fields
.field protected static final temporaryCountlyDeviceId:Ljava/lang/String; = "CLYTemporaryDeviceID"


# instance fields
.field L:Lly/count/android/sdk/ModuleLog;

.field private id:Ljava/lang/String;

.field openUDIDProvider:Lly/count/android/sdk/OpenUDIDProvider;

.field storageProvider:Lly/count/android/sdk/StorageProvider;

.field private type:Lly/count/android/sdk/DeviceIdType;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lly/count/android/sdk/StorageProvider;Lly/count/android/sdk/ModuleLog;Lly/count/android/sdk/OpenUDIDProvider;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "]"

    if-nez v0, :cond_5

    .line 28
    iput-object p2, p0, Lly/count/android/sdk/DeviceId;->storageProvider:Lly/count/android/sdk/StorageProvider;

    .line 29
    iput-object p4, p0, Lly/count/android/sdk/DeviceId;->openUDIDProvider:Lly/count/android/sdk/OpenUDIDProvider;

    .line 30
    iput-object p3, p0, Lly/count/android/sdk/DeviceId;->L:Lly/count/android/sdk/ModuleLog;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[DeviceId-int] initialising with values, device ID:["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lly/count/android/sdk/DeviceId;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {p2}, Lly/count/android/sdk/StorageProvider;->getDeviceID()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p0}, Lly/count/android/sdk/DeviceId;->retrieveStoredType()Lly/count/android/sdk/DeviceIdType;

    move-result-object p3

    .line 38
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DeviceId-int] The following values were stored, device ID:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] type:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 42
    iput-object p2, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceIdType;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 51
    iget-object p3, p0, Lly/count/android/sdk/DeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[DeviceId-int] init, device id type currently is \'null\', falling back to OPEN_UDID"

    invoke-virtual {p3, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 52
    sget-object p3, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {p0, p3, p2}, Lly/count/android/sdk/DeviceId;->setAndStoreId(Lly/count/android/sdk/DeviceIdType;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_4

    if-nez p1, :cond_2

    .line 61
    iget-object p1, p0, Lly/count/android/sdk/DeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[DeviceId-int] Using OpenUDID"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 62
    sget-object p1, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    invoke-interface {p4}, Lly/count/android/sdk/OpenUDIDProvider;->getOpenUDID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lly/count/android/sdk/DeviceId;->setAndStoreId(Lly/count/android/sdk/DeviceIdType;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    const-string p2, "CLYTemporaryDeviceID"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 64
    iget-object p2, p0, Lly/count/android/sdk/DeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string p3, "[DeviceId-int] Entering temp ID mode"

    invoke-virtual {p2, p3}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 66
    sget-object p2, Lly/count/android/sdk/DeviceIdType;->TEMPORARY_ID:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {p0, p2, p1}, Lly/count/android/sdk/DeviceId;->setAndStoreId(Lly/count/android/sdk/DeviceIdType;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    iget-object p2, p0, Lly/count/android/sdk/DeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string p3, "[DeviceId-int] Using dev provided ID"

    invoke-virtual {p2, p3}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 72
    sget-object p2, Lly/count/android/sdk/DeviceIdType;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {p0, p2, p1}, Lly/count/android/sdk/DeviceId;->setAndStoreId(Lly/count/android/sdk/DeviceIdType;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 25
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Empty device ID is not a valid value, ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private retrieveStoredType()Lly/count/android/sdk/DeviceIdType;
    .locals 5

    .line 85
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0}, Lly/count/android/sdk/StorageProvider;->getDeviceIDType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 88
    :cond_0
    sget-object v2, Lly/count/android/sdk/DeviceIdType;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {v2}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    sget-object v0, Lly/count/android/sdk/DeviceIdType;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceIdType;

    return-object v0

    .line 90
    :cond_1
    sget-object v2, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {v2}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    sget-object v0, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    return-object v0

    .line 92
    :cond_2
    sget-object v2, Lly/count/android/sdk/DeviceIdType;->TEMPORARY_ID:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {v2}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    sget-object v0, Lly/count/android/sdk/DeviceIdType;->TEMPORARY_ID:Lly/count/android/sdk/DeviceIdType;

    return-object v0

    .line 95
    :cond_3
    iget-object v2, p0, Lly/count/android/sdk/DeviceId;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[DeviceId-int] device ID type can\'t be determined, ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method protected changeToCustomId(Ljava/lang/String;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DeviceId-int] changeToCustomId, current Device ID is ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] new ID is["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 128
    sget-object v0, Lly/count/android/sdk/DeviceIdType;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceIdType;

    invoke-virtual {p0, v0, p1}, Lly/count/android/sdk/DeviceId;->setAndStoreId(Lly/count/android/sdk/DeviceIdType;Ljava/lang/String;)V

    return-void
.end method

.method protected enterTempIDMode()V
    .locals 2

    .line 132
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[DeviceId-int] enterTempIDMode"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lly/count/android/sdk/DeviceIdType;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceIdType;

    const-string v1, "CLYTemporaryDeviceID"

    invoke-virtual {p0, v0, v1}, Lly/count/android/sdk/DeviceId;->setAndStoreId(Lly/count/android/sdk/DeviceIdType;Ljava/lang/String;)V

    return-void
.end method

.method protected getCurrentId()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceIdType;

    sget-object v1, Lly/count/android/sdk/DeviceIdType;->OPEN_UDID:Lly/count/android/sdk/DeviceIdType;

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->openUDIDProvider:Lly/count/android/sdk/OpenUDIDProvider;

    invoke-interface {v0}, Lly/count/android/sdk/OpenUDIDProvider;->getOpenUDID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    return-object v0
.end method

.method protected getType()Lly/count/android/sdk/DeviceIdType;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lly/count/android/sdk/DeviceId;->isTemporaryIdModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lly/count/android/sdk/DeviceIdType;->TEMPORARY_ID:Lly/count/android/sdk/DeviceIdType;

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceIdType;

    return-object v0
.end method

.method protected isTemporaryIdModeEnabled()Z
    .locals 2

    .line 162
    invoke-virtual {p0}, Lly/count/android/sdk/DeviceId;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 167
    :cond_0
    const-string v1, "CLYTemporaryDeviceID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method setAndStoreId(Lly/count/android/sdk/DeviceIdType;Ljava/lang/String;)V
    .locals 1

    .line 137
    iput-object p2, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceIdType;

    .line 140
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-interface {v0, p2}, Lly/count/android/sdk/StorageProvider;->setDeviceID(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lly/count/android/sdk/DeviceId;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-virtual {p1}, Lly/count/android/sdk/DeviceIdType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lly/count/android/sdk/StorageProvider;->setDeviceIDType(Ljava/lang/String;)V

    return-void
.end method

.method protected setId(Lly/count/android/sdk/DeviceIdType;Ljava/lang/String;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lly/count/android/sdk/DeviceId;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DeviceId-int] setId, Device ID is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lly/count/android/sdk/DeviceId;->type:Lly/count/android/sdk/DeviceIdType;

    .line 118
    iput-object p2, p0, Lly/count/android/sdk/DeviceId;->id:Ljava/lang/String;

    return-void
.end method
