.class public Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;
.super Ljava/lang/Object;
.source "ModuleRemoteConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleRemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteConfig"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleRemoteConfig;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleRemoteConfig;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$downloadAllKeys$5(Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$downloadOmittingKeys$3(Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$downloadSpecificKeys$4(Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$testingDownloadVariantInformation$6(Lly/count/android/sdk/RequestResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$testingEnrollIntoVariant$7(Lly/count/android/sdk/RequestResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$update$2(Lly/count/android/sdk/RemoteConfigCallback;Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 624
    invoke-interface {p0, p2}, Lly/count/android/sdk/RemoteConfigCallback;->callback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$updateExceptKeys$0(Lly/count/android/sdk/RemoteConfigCallback;Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 567
    invoke-interface {p0, p2}, Lly/count/android/sdk/RemoteConfigCallback;->callback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$updateForKeysOnly$1(Lly/count/android/sdk/RemoteConfigCallback;Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 597
    invoke-interface {p0, p2}, Lly/count/android/sdk/RemoteConfigCallback;->callback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 0

    .line 808
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->clearStoredValues()V

    return-void
.end method

.method public clearStoredValues()V
    .locals 3

    .line 510
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 511
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Calling \'clearStoredValues\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleRemoteConfig;->clearValueStoreInternal()V

    .line 514
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public downloadAllKeys(Lly/count/android/sdk/RCDownloadCallback;)V
    .locals 4

    .line 697
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 698
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Manually calling to update Remote Config v2"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "remote-config"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 702
    sget-object v1, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2, v3, v2}, Lly/count/android/sdk/RCDownloadCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V

    .line 704
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 708
    new-instance p1, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda4;-><init>()V

    .line 712
    :cond_2
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v2, v3, p1}, Lly/count/android/sdk/ModuleRemoteConfig;->updateRemoteConfigValues([Ljava/lang/String;[Ljava/lang/String;ZLly/count/android/sdk/RCDownloadCallback;)V

    .line 713
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public downloadOmittingKeys([Ljava/lang/String;Lly/count/android/sdk/RCDownloadCallback;)V
    .locals 5

    .line 640
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 641
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Manually calling to updateRemoteConfig with exclude keys"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "remote-config"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 645
    sget-object p1, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    invoke-interface {p2, p1, v3, v2, v3}, Lly/count/android/sdk/RCDownloadCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V

    .line 647
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 650
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[RemoteConfig] updateRemoteConfigExceptKeys passed \'keys to ignore\' array is null"

    invoke-virtual {v1, v4}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    .line 654
    new-instance p2, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda3;-><init>()V

    .line 658
    :cond_3
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v1, v3, p1, v2, p2}, Lly/count/android/sdk/ModuleRemoteConfig;->updateRemoteConfigValues([Ljava/lang/String;[Ljava/lang/String;ZLly/count/android/sdk/RCDownloadCallback;)V

    .line 659
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public downloadSpecificKeys([Ljava/lang/String;Lly/count/android/sdk/RCDownloadCallback;)V
    .locals 5

    .line 670
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 671
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Manually calling to updateRemoteConfig with include keys"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 672
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "remote-config"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 674
    sget-object p1, Lly/count/android/sdk/RequestResult;->Error:Lly/count/android/sdk/RequestResult;

    invoke-interface {p2, p1, v3, v2, v3}, Lly/count/android/sdk/RCDownloadCallback;->callback(Lly/count/android/sdk/RequestResult;Ljava/lang/String;ZLjava/util/Map;)V

    .line 676
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 679
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[RemoteConfig] updateRemoteConfigExceptKeys passed \'keys to include\' array is null"

    invoke-virtual {v1, v4}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    .line 683
    new-instance p2, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda6;-><init>()V

    .line 687
    :cond_3
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v1, p1, v3, v2, p2}, Lly/count/android/sdk/ModuleRemoteConfig;->updateRemoteConfigValues([Ljava/lang/String;[Ljava/lang/String;ZLly/count/android/sdk/RCDownloadCallback;)V

    .line 688
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enrollIntoABTestsForKeys([Ljava/lang/String;)V
    .locals 3

    .line 749
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 750
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Enrolling user into A/B tests."

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 752
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "remote-config"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 758
    monitor-exit v0

    return-void

    .line 761
    :cond_1
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleRemoteConfig;->enrollIntoABTestsForKeysInternal([Ljava/lang/String;)V

    .line 762
    monitor-exit v0

    return-void

    .line 753
    :cond_2
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object p1, p1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[RemoteConfig] A key should be provided to enroll the user."

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 754
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 762
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public exitABTestsForKeys([Ljava/lang/String;)V
    .locals 3

    .line 771
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 772
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Removing user from A/B tests."

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 775
    new-array p1, p1, [Ljava/lang/String;

    .line 778
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "remote-config"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 779
    monitor-exit v0

    return-void

    .line 782
    :cond_1
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleRemoteConfig;->exitABTestsForKeysInternal([Ljava/lang/String;)V

    .line 783
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAllValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 523
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Calling \'getAllValues\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleRemoteConfig;->getAllRemoteConfigValuesInternalLegacy()Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 526
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getValue(Ljava/lang/String;)Lly/count/android/sdk/RCData;
    .locals 4

    const-string v0, "[RemoteConfig] Getting Remote config values for key:["

    .line 736
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 737
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v2, v2, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] v2"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleRemoteConfig;->getRCValue(Ljava/lang/String;)Lly/count/android/sdk/RCData;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 740
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getValueForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "[RemoteConfig] Calling remoteConfigValueForKey, "

    .line 537
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 538
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v2, v2, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleRemoteConfig;->getRCValueLegacy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 541
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/RCData;",
            ">;"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 723
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Getting all Remote config values v2"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 725
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleRemoteConfig;->getAllRemoteConfigValuesInternal()Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 726
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerDownloadCallback(Lly/count/android/sdk/RCDownloadCallback;)V
    .locals 1

    .line 792
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->downloadCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeDownloadCallback(Lly/count/android/sdk/RCDownloadCallback;)V
    .locals 1

    .line 801
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->downloadCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public testingDownloadVariantInformation(Lly/count/android/sdk/RCVariantCallback;)V
    .locals 3

    .line 855
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 856
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Calling \'testingFetchVariantInformation\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "remote-config"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 859
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 863
    new-instance p1, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda1;-><init>()V

    .line 867
    :cond_1
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleRemoteConfig;->testingFetchVariantInformationInternal(Lly/count/android/sdk/RCVariantCallback;)V

    .line 868
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public testingEnrollIntoVariant(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/RCVariantCallback;)V
    .locals 3

    .line 881
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 882
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Calling \'testingEnrollIntoVariant\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 884
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "remote-config"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 885
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 894
    new-instance p3, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda7;

    invoke-direct {p3}, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda7;-><init>()V

    .line 898
    :cond_2
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v1, p1, p2, p3}, Lly/count/android/sdk/ModuleRemoteConfig;->testingEnrollIntoVariantInternal(Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/RCVariantCallback;)V

    .line 899
    monitor-exit v0

    return-void

    .line 889
    :cond_3
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object p1, p1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[RemoteConfig] testEnrollIntoVariant, passed key or variant is null. Aborting."

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 890
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 899
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public testingGetAllVariants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 819
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 820
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Calling \'testingGetAllVariants\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 822
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleRemoteConfig;->testingGetAllVariantsInternal()Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 823
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public testingGetVariantsForKey(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 835
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 836
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Calling \'testingGetVariantsForKey\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 839
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object p1, p1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[RemoteConfig] testingGetVariantsForKey, provided variant key can not be null"

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 840
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 843
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleRemoteConfig;->testingGetVariantsForKeyInternal(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 844
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public update(Lly/count/android/sdk/RemoteConfigCallback;)V
    .locals 4

    .line 612
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 613
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Manually calling to updateRemoteConfig"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "remote-config"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 617
    const-string v1, "No consent given"

    invoke-interface {p1, v1}, Lly/count/android/sdk/RemoteConfigCallback;->callback(Ljava/lang/String;)V

    .line 619
    :cond_0
    monitor-exit v0

    return-void

    .line 622
    :cond_1
    new-instance v1, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda5;-><init>(Lly/count/android/sdk/RemoteConfigCallback;)V

    .line 628
    iget-object p1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v1}, Lly/count/android/sdk/ModuleRemoteConfig;->updateRemoteConfigValues([Ljava/lang/String;[Ljava/lang/String;ZLly/count/android/sdk/RCDownloadCallback;)V

    .line 629
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateExceptKeys([Ljava/lang/String;Lly/count/android/sdk/RemoteConfigCallback;)V
    .locals 4

    .line 552
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 553
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Manually calling to updateRemoteConfig with exclude keys"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "remote-config"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 557
    const-string p1, "No consent given"

    invoke-interface {p2, p1}, Lly/count/android/sdk/RemoteConfigCallback;->callback(Ljava/lang/String;)V

    .line 559
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 562
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] updateRemoteConfigExceptKeys passed \'keys to ignore\' array is null"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 565
    :cond_2
    new-instance v1, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda2;-><init>(Lly/count/android/sdk/RemoteConfigCallback;)V

    .line 571
    iget-object p2, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v2, p1, v3, v1}, Lly/count/android/sdk/ModuleRemoteConfig;->updateRemoteConfigValues([Ljava/lang/String;[Ljava/lang/String;ZLly/count/android/sdk/RCDownloadCallback;)V

    .line 572
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateForKeysOnly([Ljava/lang/String;Lly/count/android/sdk/RemoteConfigCallback;)V
    .locals 4

    .line 583
    iget-object v0, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 584
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] Manually calling to updateRemoteConfig with include keys"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 585
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "remote-config"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 587
    const-string p1, "No consent given"

    invoke-interface {p2, p1}, Lly/count/android/sdk/RemoteConfigCallback;->callback(Ljava/lang/String;)V

    .line 589
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 592
    iget-object v1, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRemoteConfig;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[RemoteConfig] updateRemoteConfigExceptKeys passed \'keys to include\' array is null"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 595
    :cond_2
    new-instance v1, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig$$ExternalSyntheticLambda0;-><init>(Lly/count/android/sdk/RemoteConfigCallback;)V

    .line 601
    iget-object p2, p0, Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;->this$0:Lly/count/android/sdk/ModuleRemoteConfig;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v2, v3, v1}, Lly/count/android/sdk/ModuleRemoteConfig;->updateRemoteConfigValues([Ljava/lang/String;[Ljava/lang/String;ZLly/count/android/sdk/RCDownloadCallback;)V

    .line 602
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
