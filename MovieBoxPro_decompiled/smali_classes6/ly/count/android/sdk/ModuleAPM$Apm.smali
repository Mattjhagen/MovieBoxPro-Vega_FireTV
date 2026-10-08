.class public Lly/count/android/sdk/ModuleAPM$Apm;
.super Ljava/lang/Object;
.source "ModuleAPM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleAPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Apm"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleAPM;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleAPM;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAllTraces()V
    .locals 3

    .line 501
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v0, v0, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 502
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Apm] Calling \'cancelAllTraces\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleAPM;->cancelAllTracesInternal()V

    .line 505
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleAPM;->clearNetworkTraces()V

    .line 506
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cancelTrace(Ljava/lang/String;)V
    .locals 4

    const-string v0, "[Apm] Calling \'cancelTrace\' with key:["

    .line 493
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 494
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v2, v2, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleAPM;->cancelTraceInternal(Ljava/lang/String;)V

    .line 497
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public endNetworkRequest(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    const-string v0, "[Apm] Calling \'endNetworkRequest\' with key:["

    .line 535
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 536
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v2, v2, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], uniqueID:["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 538
    iget-object v3, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lly/count/android/sdk/ModuleAPM;->endNetworkRequestInternal(Ljava/lang/String;Ljava/lang/String;III)V

    .line 539
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public endTrace(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[Apm] Calling \'endTrace\' with key:["

    .line 485
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 486
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v2, v2, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    invoke-virtual {v0, p1, p2}, Lly/count/android/sdk/ModuleAPM;->endTraceInternal(Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordNetworkTrace(Ljava/lang/String;IIIJJ)V
    .locals 14

    move-object v1, p0

    const-string v0, "[Apm] Calling \'recordNetworkTrace\' with key:["

    .line 553
    iget-object v2, v1, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v2, v2, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v2

    .line 554
    :try_start_0
    iget-object v3, v1, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v3, v3, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 556
    iget-object v5, v1, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-virtual/range {v5 .. v13}, Lly/count/android/sdk/ModuleAPM;->recordNetworkRequestInternal(Ljava/lang/String;IIIJJ)V

    .line 557
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAppIsLoaded()V
    .locals 4

    .line 565
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v0, v0, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 566
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Apm] Calling \'setAppIsLoaded\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 570
    iget-object v3, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-boolean v3, v3, Lly/count/android/sdk/ModuleAPM;->useManualAppLoadedTrigger:Z

    if-nez v3, :cond_0

    .line 571
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Apm] trying to record that app has finished loading without enabling manual trigger"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 572
    monitor-exit v0

    return-void

    .line 575
    :cond_0
    iget-object v3, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    invoke-virtual {v3, v1, v2}, Lly/count/android/sdk/ModuleAPM;->recordAppStart(J)V

    .line 576
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startNetworkRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "[Apm] Calling \'startNetworkRequest\' with key:["

    .line 517
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 518
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v2, v2, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], uniqueID:["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    invoke-virtual {v0, p1, p2}, Lly/count/android/sdk/ModuleAPM;->startNetworkRequestInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startTrace(Ljava/lang/String;)V
    .locals 4

    const-string v0, "[Apm] Calling \'startTrace\' with key:["

    .line 472
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 473
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v2, v2, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleAPM;->startTraceInternal(Ljava/lang/String;)V

    .line 476
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public triggerBackground()V
    .locals 3

    .line 593
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v0, v0, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 594
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Apm] Calling \'triggerBackground\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-boolean v1, v1, Lly/count/android/sdk/ModuleAPM;->manualForegroundBackgroundTriggers:Z

    if-nez v1, :cond_0

    .line 597
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Apm] trying to use manual background triggers without enabling them"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 598
    monitor-exit v0

    return-void

    .line 601
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleAPM;->goToBackground()V

    .line 602
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public triggerForeground()V
    .locals 3

    .line 580
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v0, v0, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 581
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Apm] Calling \'triggerForeground\'"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-boolean v1, v1, Lly/count/android/sdk/ModuleAPM;->manualForegroundBackgroundTriggers:Z

    if-nez v1, :cond_0

    .line 584
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    iget-object v1, v1, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Apm] trying to use manual foreground triggers without enabling them"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 585
    monitor-exit v0

    return-void

    .line 588
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM$Apm;->this$0:Lly/count/android/sdk/ModuleAPM;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleAPM;->goToForeground()V

    .line 589
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
