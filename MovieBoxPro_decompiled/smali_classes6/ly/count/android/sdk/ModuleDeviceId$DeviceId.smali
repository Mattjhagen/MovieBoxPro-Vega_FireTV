.class public Lly/count/android/sdk/ModuleDeviceId$DeviceId;
.super Ljava/lang/Object;
.source "ModuleDeviceId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleDeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceId"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleDeviceId;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleDeviceId;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeWithMerge(Ljava/lang/String;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    iget-object v0, v0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    iget-object v1, v1, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[DeviceId] Calling \'changeDeviceIdWithMerge\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 291
    iget-object p1, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    iget-object p1, p1, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[DeviceId] changeDeviceIdWithMerge, provided device ID value was \'null\'. Request will be ignored"

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 292
    monitor-exit v0

    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleDeviceId;->changeDeviceIdWithMergeInternal(Ljava/lang/String;)V

    .line 296
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public changeWithoutMerge(Ljava/lang/String;)V
    .locals 3

    .line 268
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    iget-object v0, v0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    iget-object v1, v1, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[DeviceId] Calling \'changeDeviceIdWithoutMerge\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 272
    iget-object p1, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    iget-object p1, p1, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[DeviceId] changeDeviceIdWithoutMerge, provided device ID value was \'null\'. Request will be ignored"

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 273
    monitor-exit v0

    return-void

    .line 276
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleDeviceId;->changeDeviceIdWithoutMergeInternal(Ljava/lang/String;)V

    .line 277
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableTemporaryIdMode()V
    .locals 3

    .line 329
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    iget-object v0, v0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    iget-object v1, v1, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[DeviceId] Calling \'enableTemporaryIdMode\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    const-string v2, "CLYTemporaryDeviceID"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleDeviceId;->changeDeviceIdWithoutMergeInternal(Ljava/lang/String;)V

    .line 333
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getID()Ljava/lang/String;
    .locals 3

    .line 305
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    iget-object v0, v0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 306
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    iget-object v1, v1, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[DeviceId] Calling \'getDeviceID\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleDeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 309
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getType()Lly/count/android/sdk/DeviceIdType;
    .locals 3

    .line 318
    iget-object v0, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    iget-object v0, v0, Lly/count/android/sdk/ModuleDeviceId;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    iget-object v1, v1, Lly/count/android/sdk/ModuleDeviceId;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[DeviceId] Calling \'getDeviceIDType\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lly/count/android/sdk/ModuleDeviceId$DeviceId;->this$0:Lly/count/android/sdk/ModuleDeviceId;

    iget-object v1, v1, Lly/count/android/sdk/ModuleDeviceId;->deviceIdInstance:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v1}, Lly/count/android/sdk/DeviceId;->getType()Lly/count/android/sdk/DeviceIdType;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 322
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
