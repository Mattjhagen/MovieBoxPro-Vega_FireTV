.class public Lly/count/android/sdk/ModuleViews$Views;
.super Ljava/lang/Object;
.source "ModuleViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Views"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleViews;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleViews;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAutomaticViewTrackingEnabled()Z
    .locals 3

    .line 564
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v0, v0, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 565
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Views] Calling isAutomaticViewTrackingEnabled"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-boolean v1, v1, Lly/count/android/sdk/ModuleViews;->autoViewTracker:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 568
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pauseViewWithID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "[Views] Calling pauseViewWithID vi["

    .line 709
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 710
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v2, v2, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lly/count/android/sdk/ModuleViews;->pauseViewWithIDInternal(Ljava/lang/String;Z)V

    .line 713
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordView(Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 2

    .line 581
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v0, v0, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    const/4 v1, 0x0

    .line 583
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lly/count/android/sdk/ModuleViews$Views;->recordView(Ljava/lang/String;Ljava/util/Map;)Lly/count/android/sdk/Countly;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 584
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recordView(Ljava/lang/String;Ljava/util/Map;)Lly/count/android/sdk/Countly;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    const-string v0, "[Views] Calling recordView ["

    .line 598
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 599
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v2, v2, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleViews;->autoViewTracker:Z

    if-eqz v0, :cond_0

    .line 602
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object p1, p1, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[Views] recordView, manual view call will be ignored since automatic tracking is enabled."

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 603
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object p1, p1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-exit v1

    return-object p1

    .line 606
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lly/count/android/sdk/ModuleViews;->startViewInternal(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 608
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object p1, p1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 609
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resumeViewWithID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "[Views] Calling resumeViewWithID vi["

    .line 717
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 718
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v2, v2, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleViews;->resumeViewWithIDInternal(Ljava/lang/String;)V

    .line 721
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setGlobalViewSegmentation(Ljava/util/Map;)V
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

    const-string v0, "[Views] Calling setGlobalViewSegmentation sg["

    .line 725
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 726
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v2, v2, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleViews;->setGlobalViewSegmentationInternal(Ljava/util/Map;)V

    .line 729
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startAutoStoppedView(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 621
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v0, v0, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    const/4 v1, 0x0

    .line 623
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lly/count/android/sdk/ModuleViews$Views;->startAutoStoppedView(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 624
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startAutoStoppedView(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "[Views] Calling startAutoStoppedView ["

    .line 638
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 639
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v2, v2, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleViews;->autoViewTracker:Z

    if-eqz v0, :cond_0

    .line 642
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object p1, p1, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[Views] startAutoStoppedView, manual view call will be ignored since automatic tracking is enabled."

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 643
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    .line 646
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lly/count/android/sdk/ModuleViews;->startViewInternal(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 647
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startView(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "[Views] Calling startView vn["

    .line 651
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 652
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v2, v2, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleViews;->autoViewTracker:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 655
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object p1, p1, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[Views] startView, manual view call will be ignored since automatic tracking is enabled."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 656
    monitor-exit v1

    return-object v2

    .line 659
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lly/count/android/sdk/ModuleViews;->startViewInternal(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 660
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startView(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "[Views] Calling startView vn["

    .line 664
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 665
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v2, v2, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] sg["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleViews;->autoViewTracker:Z

    if-eqz v0, :cond_1

    .line 668
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object p1, p1, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[Views] startView, manual view call will be ignored since automatic tracking is enabled."

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 669
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    .line 672
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lly/count/android/sdk/ModuleViews;->startViewInternal(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 673
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopAllViews(Ljava/util/Map;)V
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

    const-string v0, "[Views] Calling stopAllViews sg["

    .line 746
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 747
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v2, v2, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleViews;->stopAllViewsInternal(Ljava/util/Map;)V

    .line 750
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopViewWithID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "[Views] Calling stopViewWithID vi["

    .line 693
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 694
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v2, v2, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lly/count/android/sdk/ModuleViews;->stopViewWithIDInternal(Ljava/lang/String;Ljava/util/Map;)V

    .line 697
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopViewWithID(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    const-string v0, "[Views] Calling stopViewWithName vi["

    .line 701
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 702
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v2, v2, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] sg["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    invoke-virtual {v0, p1, p2}, Lly/count/android/sdk/ModuleViews;->stopViewWithIDInternal(Ljava/lang/String;Ljava/util/Map;)V

    .line 705
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopViewWithName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "[startAutoClosedView] Calling stopViewWithName vn["

    .line 677
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 678
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v2, v2, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lly/count/android/sdk/ModuleViews;->stopViewWithNameInternal(Ljava/lang/String;Ljava/util/Map;)V

    .line 681
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopViewWithName(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    const-string v0, "[Views] Calling stopViewWithName vn["

    .line 685
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 686
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v2, v2, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] sg["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    invoke-virtual {v0, p1, p2}, Lly/count/android/sdk/ModuleViews;->stopViewWithNameInternal(Ljava/lang/String;Ljava/util/Map;)V

    .line 689
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateGlobalViewSegmentation(Ljava/util/Map;)V
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

    const-string v0, "[Views] Calling updateGlobalViewSegmentation sg["

    .line 733
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 734
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object v2, v2, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 737
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    iget-object p1, p1, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[View] When updating segmentation values, they can\'t be \'null\'."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 738
    monitor-exit v1

    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews$Views;->this$0:Lly/count/android/sdk/ModuleViews;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleViews;->updateGlobalViewSegmentationInternal(Ljava/util/Map;)V

    .line 742
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
