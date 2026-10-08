.class public Lly/count/android/sdk/ModuleUserProfile$UserProfile;
.super Ljava/lang/Object;
.source "ModuleUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserProfile"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleUserProfile;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleUserProfile;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 574
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 575
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v1, v1, Lly/count/android/sdk/ModuleUserProfile;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[UserProfile] Calling \'clear\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 576
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleUserProfile;->clearInternal()V

    .line 577
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public increment(Ljava/lang/String;)V
    .locals 4

    .line 420
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 421
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "$inc"

    invoke-virtual {v1, p1, v2, v3}, Lly/count/android/sdk/ModuleUserProfile;->modifyCustomData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public incrementBy(Ljava/lang/String;I)V
    .locals 3

    .line 432
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 433
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "$inc"

    invoke-virtual {v1, p1, p2, v2}, Lly/count/android/sdk/ModuleUserProfile;->modifyCustomData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public multiply(Ljava/lang/String;I)V
    .locals 3

    .line 444
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 445
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "$mul"

    invoke-virtual {v1, p1, p2, v2}, Lly/count/android/sdk/ModuleUserProfile;->modifyCustomData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pull(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 513
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 514
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    const-string v2, "$pull"

    invoke-virtual {v1, p1, p2, v2}, Lly/count/android/sdk/ModuleUserProfile;->modifyCustomData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public push(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 491
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 492
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    const-string v2, "$push"

    invoke-virtual {v1, p1, p2, v2}, Lly/count/android/sdk/ModuleUserProfile;->modifyCustomData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pushUnique(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 502
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 503
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    const-string v2, "$addToSet"

    invoke-virtual {v1, p1, p2, v2}, Lly/count/android/sdk/ModuleUserProfile;->modifyCustomData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public save()V
    .locals 3

    .line 564
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 565
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v1, v1, Lly/count/android/sdk/ModuleUserProfile;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[UserProfile] Calling \'save\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 566
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleUserProfile;->saveInternal()V

    .line 567
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public saveMax(Ljava/lang/String;I)V
    .locals 3

    .line 456
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 457
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "$max"

    invoke-virtual {v1, p1, p2, v2}, Lly/count/android/sdk/ModuleUserProfile;->modifyCustomData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public saveMin(Ljava/lang/String;I)V
    .locals 3

    .line 468
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 469
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "$min"

    invoke-virtual {v1, p1, p2, v2}, Lly/count/android/sdk/ModuleUserProfile;->modifyCustomData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 480
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 481
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    const-string v2, "$setOnce"

    invoke-virtual {v1, p1, p2, v2}, Lly/count/android/sdk/ModuleUserProfile;->modifyCustomData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 550
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v1, v1, Lly/count/android/sdk/ModuleUserProfile;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[UserProfile] Calling \'setProperties\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 553
    iget-object p1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object p1, p1, Lly/count/android/sdk/ModuleUserProfile;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[UserProfile] Provided data can not be \'null\'"

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 554
    monitor-exit v0

    return-void

    .line 556
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleUserProfile;->setPropertiesInternal(Ljava/util/Map;)V

    .line 557
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 532
    iget-object v0, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 533
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v1, v1, Lly/count/android/sdk/ModuleUserProfile;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[UserProfile] Calling \'setProperty\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 535
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 536
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object p1, p0, Lly/count/android/sdk/ModuleUserProfile$UserProfile;->this$0:Lly/count/android/sdk/ModuleUserProfile;

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleUserProfile;->setPropertiesInternal(Ljava/util/Map;)V

    .line 539
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
