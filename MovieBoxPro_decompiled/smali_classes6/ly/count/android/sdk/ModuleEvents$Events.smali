.class public Lly/count/android/sdk/ModuleEvents$Events;
.super Ljava/lang/Object;
.source "ModuleEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Events"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleEvents;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleEvents;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelEvent(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "[Events] Calling cancelEvent: ["

    .line 331
    iget-object v1, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v1, v1, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v2, v2, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleEvents;->cancelEventInternal(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 335
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public endEvent(Ljava/lang/String;)Z
    .locals 7

    .line 299
    iget-object v0, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v0, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 300
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lly/count/android/sdk/ModuleEvents$Events;->endEvent(Ljava/lang/String;Ljava/util/Map;ID)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 301
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public endEvent(Ljava/lang/String;Ljava/util/Map;ID)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ID)Z"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v0, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 317
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v1, v1, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    iget-object v2, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lly/count/android/sdk/ModuleEvents;->endEventInternal(Ljava/lang/String;Ljava/util/Map;ID)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 318
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Countly.sharedInstance().init must be called before endEvent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 322
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordEvent(Ljava/lang/String;)V
    .locals 7

    .line 346
    iget-object v0, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v0, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 347
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lly/count/android/sdk/ModuleEvents$Events;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 348
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordEvent(Ljava/lang/String;I)V
    .locals 7

    .line 360
    iget-object v0, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v0, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .line 361
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lly/count/android/sdk/ModuleEvents$Events;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 362
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordEvent(Ljava/lang/String;ID)V
    .locals 7

    .line 375
    iget-object v0, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v0, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    .line 376
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lly/count/android/sdk/ModuleEvents$Events;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 377
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v0, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 390
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lly/count/android/sdk/ModuleEvents$Events;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 391
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v0, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 405
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lly/count/android/sdk/ModuleEvents$Events;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 406
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ID)V"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v0, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 421
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lly/count/android/sdk/ModuleEvents$Events;->recordEvent(Ljava/lang/String;Ljava/util/Map;IDD)V

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

.method public recordEvent(Ljava/lang/String;Ljava/util/Map;IDD)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IDD)V"
        }
    .end annotation

    move-object v1, p0

    const-string v0, "[Events] Calling recordEvent: ["

    .line 437
    iget-object v2, v1, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v2, v2, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v2

    .line 438
    :try_start_0
    iget-object v3, v1, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v3, v3, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    invoke-virtual {v3}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 442
    iget-object v3, v1, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v3, v3, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 444
    iget-object v3, v1, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v3, v3, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    iget-object v3, v3, Lly/count/android/sdk/Countly;->config_:Lly/count/android/sdk/CountlyConfig;

    iget-object v3, v3, Lly/count/android/sdk/CountlyConfig;->maxSegmentationValues:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "[Events] recordEvent,"

    iget-object v5, v1, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v5, v5, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    move-object/from16 v7, p2

    invoke-static {v7, v3, v4, v5}, Lly/count/android/sdk/Utils;->truncateSegmentationValues(Ljava/util/Map;ILjava/lang/String;Lly/count/android/sdk/ModuleLog;)V

    .line 446
    iget-object v3, v1, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v5, v3, Lly/count/android/sdk/ModuleEvents;->eventProvider:Lly/count/android/sdk/EventProvider;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-interface/range {v5 .. v14}, Lly/count/android/sdk/EventProvider;->recordEventInternal(Ljava/lang/String;Ljava/util/Map;IDDLly/count/android/sdk/UtilsTime$Instant;Ljava/lang/String;)V

    .line 447
    monitor-exit v2

    return-void

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Countly.sharedInstance().init must be called before recordEvent"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 447
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public recordPastEvent(Ljava/lang/String;Ljava/util/Map;IDDJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IDDJ)V"
        }
    .end annotation

    move-object v1, p0

    const-string v0, "[Events] Calling recordPastEvent: ["

    .line 264
    iget-object v2, v1, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v2, v2, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v2

    .line 265
    :try_start_0
    iget-object v3, v1, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v3, v3, Lly/count/android/sdk/ModuleEvents;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, p8, v3

    if-eqz v5, :cond_0

    .line 271
    invoke-static/range {p8 .. p9}, Lly/count/android/sdk/UtilsTime$Instant;->get(J)Lly/count/android/sdk/UtilsTime$Instant;

    move-result-object v13

    .line 272
    iget-object v5, v1, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-virtual/range {v5 .. v14}, Lly/count/android/sdk/ModuleEvents;->recordEventInternal(Ljava/lang/String;Ljava/util/Map;IDDLly/count/android/sdk/UtilsTime$Instant;Ljava/lang/String;)V

    .line 273
    monitor-exit v2

    return-void

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Provided timestamp has to be greater that zero"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public recordPastEvent(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    move-object v11, p0

    .line 242
    iget-object v0, v11, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v12, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v12

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v9, p3

    .line 247
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lly/count/android/sdk/ModuleEvents$Events;->recordPastEvent(Ljava/lang/String;Ljava/util/Map;IDDJ)V

    .line 248
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provided timestamp has to be greater that zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :goto_0
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startEvent(Ljava/lang/String;)Z
    .locals 2

    .line 283
    iget-object v0, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v0, v0, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    iget-object v1, v1, Lly/count/android/sdk/ModuleEvents;->_cly:Lly/count/android/sdk/Countly;

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lly/count/android/sdk/ModuleEvents$Events;->this$0:Lly/count/android/sdk/ModuleEvents;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleEvents;->startEventInternal(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Countly.sharedInstance().init must be called before startEvent"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 289
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
