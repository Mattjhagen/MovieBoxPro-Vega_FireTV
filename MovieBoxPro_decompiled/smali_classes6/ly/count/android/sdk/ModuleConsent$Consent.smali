.class public Lly/count/android/sdk/ModuleConsent$Consent;
.super Ljava/lang/Object;
.source "ModuleConsent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Consent"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleConsent;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleConsent;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAllConsent()V
    .locals 3

    .line 299
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    iget-object v0, v0, Lly/count/android/sdk/ModuleConsent;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 300
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    iget-object v1, v1, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Consent] calling checkAllConsent"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleConsent;->checkAllConsentInternal()V

    .line 303
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public createFeatureGroup(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    iget-object v0, v0, Lly/count/android/sdk/ModuleConsent;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    invoke-static {v1}, Lly/count/android/sdk/ModuleConsent;->access$000(Lly/count/android/sdk/ModuleConsent;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConsent(Ljava/lang/String;)Z
    .locals 2

    .line 313
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    iget-object v0, v0, Lly/count/android/sdk/ModuleConsent;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 314
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleConsent;->getConsentInternal(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public giveConsent([Ljava/lang/String;)V
    .locals 4

    .line 355
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    iget-object v0, v0, Lly/count/android/sdk/ModuleConsent;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 356
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    sget-object v2, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;->ChangeConsentCall:Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3, v2}, Lly/count/android/sdk/ModuleConsent;->setConsentInternal([Ljava/lang/String;ZLly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V

    .line 357
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public giveConsentAll()V
    .locals 5

    .line 342
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    iget-object v0, v0, Lly/count/android/sdk/ModuleConsent;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    iget-object v1, v1, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Consent] Giving consent for all features"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    sget-object v2, Lly/count/android/sdk/ModuleConsent;->validFeatureNames:[Ljava/lang/String;

    sget-object v3, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;->ChangeConsentCall:Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Lly/count/android/sdk/ModuleConsent;->setConsentInternal([Ljava/lang/String;ZLly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V

    .line 346
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeConsent([Ljava/lang/String;)V
    .locals 3

    .line 333
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    iget-object v0, v0, Lly/count/android/sdk/ModuleConsent;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    sget-object v2, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;->ChangeConsentCall:Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    invoke-virtual {v1, p1, v2}, Lly/count/android/sdk/ModuleConsent;->removeConsentInternal([Ljava/lang/String;Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V

    .line 335
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeConsentAll()V
    .locals 3

    .line 322
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    iget-object v0, v0, Lly/count/android/sdk/ModuleConsent;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    sget-object v2, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;->ChangeConsentCall:Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleConsent;->removeConsentAllInternal(Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V

    .line 324
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setConsent([Ljava/lang/String;Z)V
    .locals 3

    .line 367
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    iget-object v0, v0, Lly/count/android/sdk/ModuleConsent;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 368
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    sget-object v2, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;->ChangeConsentCall:Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    invoke-virtual {v1, p1, p2, v2}, Lly/count/android/sdk/ModuleConsent;->setConsentInternal([Ljava/lang/String;ZLly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V

    .line 369
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setConsentFeatureGroup(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "[Countly] Trying to set consent for a unknown feature group: ["

    .line 379
    iget-object v1, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    iget-object v1, v1, Lly/count/android/sdk/ModuleConsent;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    invoke-static {v2}, Lly/count/android/sdk/ModuleConsent;->access$000(Lly/count/android/sdk/ModuleConsent;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    iget-object p2, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    iget-object p2, p2, Lly/count/android/sdk/ModuleConsent;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 383
    monitor-exit v1

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleConsent$Consent;->this$0:Lly/count/android/sdk/ModuleConsent;

    invoke-static {v0}, Lly/count/android/sdk/ModuleConsent;->access$000(Lly/count/android/sdk/ModuleConsent;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget-object v2, Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;->ChangeConsentCall:Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;

    invoke-virtual {v0, p1, p2, v2}, Lly/count/android/sdk/ModuleConsent;->setConsentInternal([Ljava/lang/String;ZLly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V

    .line 387
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
