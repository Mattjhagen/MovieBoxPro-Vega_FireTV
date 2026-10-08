.class public Lly/count/android/sdk/ModuleViews;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleViews.java"

# interfaces
.implements Lly/count/android/sdk/ViewIdProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleViews$Views;,
        Lly/count/android/sdk/ModuleViews$ViewData;
    }
.end annotation


# static fields
.field static final ORIENTATION_EVENT_KEY:Ljava/lang/String; = "[CLY]_orientation"

.field static final VIEW_EVENT_KEY:Ljava/lang/String; = "[CLY]_view"


# instance fields
.field autoTrackingActivityExceptions:[Ljava/lang/Class;

.field autoViewTracker:Z

.field automaticTrackingShouldUseShortName:Z

.field automaticViewSegmentation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field currentOrientation:I

.field private currentViewID:Ljava/lang/String;

.field private firstView:Z

.field private previousViewID:Ljava/lang/String;

.field reservedSegmentationKeysViews:[Ljava/lang/String;

.field safeViewIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

.field trackOrientationChanges:Z

.field viewDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/ModuleViews$ViewData;",
            ">;"
        }
    .end annotation
.end field

.field final viewsInterface:Lly/count/android/sdk/ModuleViews$Views;


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 3

    .line 64
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lly/count/android/sdk/ModuleViews;->currentViewID:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lly/count/android/sdk/ModuleViews;->previousViewID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleViews;->firstView:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleViews;->autoViewTracker:Z

    .line 20
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleViews;->automaticTrackingShouldUseShortName:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lly/count/android/sdk/ModuleViews;->currentOrientation:I

    .line 30
    iput-object p1, p0, Lly/count/android/sdk/ModuleViews;->autoTrackingActivityExceptions:[Ljava/lang/Class;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly/count/android/sdk/ModuleViews;->automaticViewSegmentation:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly/count/android/sdk/ModuleViews;->viewDataMap:Ljava/util/Map;

    .line 38
    const-string p1, "start"

    const-string v0, "segment"

    const-string v1, "name"

    const-string v2, "visit"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/ModuleViews;->reservedSegmentationKeysViews:[Ljava/lang/String;

    .line 65
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleViews] Initializing"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 67
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->enableAutomaticViewTracking:Z

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleViews] Enabling automatic view tracking"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 69
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->enableAutomaticViewTracking:Z

    iput-boolean p1, p0, Lly/count/android/sdk/ModuleViews;->autoViewTracker:Z

    .line 72
    :cond_0
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->autoTrackingUseShortName:Z

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleViews] Enabling automatic view tracking short names"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 74
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->autoTrackingUseShortName:Z

    iput-boolean p1, p0, Lly/count/android/sdk/ModuleViews;->automaticTrackingShouldUseShortName:Z

    .line 77
    :cond_1
    iput-object p0, p2, Lly/count/android/sdk/CountlyConfig;->viewIdProvider:Lly/count/android/sdk/ViewIdProvider;

    .line 78
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->safeViewIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    iput-object p1, p0, Lly/count/android/sdk/ModuleViews;->safeViewIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    .line 80
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->globalViewSegmentation:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleViews;->setGlobalViewSegmentationInternal(Ljava/util/Map;)V

    .line 81
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->automaticViewTrackingExceptions:[Ljava/lang/Class;

    iput-object p1, p0, Lly/count/android/sdk/ModuleViews;->autoTrackingActivityExceptions:[Ljava/lang/Class;

    .line 82
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->trackOrientationChange:Z

    iput-boolean p1, p0, Lly/count/android/sdk/ModuleViews;->trackOrientationChanges:Z

    .line 84
    new-instance p1, Lly/count/android/sdk/ModuleViews$Views;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleViews$Views;-><init>(Lly/count/android/sdk/ModuleViews;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleViews;->viewsInterface:Lly/count/android/sdk/ModuleViews$Views;

    return-void
.end method


# virtual methods
.method CreateViewEventSegmentation(Lly/count/android/sdk/ModuleViews$ViewData;ZZLjava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/count/android/sdk/ModuleViews$ViewData;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_0

    .line 149
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    :cond_0
    const-string p4, "name"

    iget-object p1, p1, Lly/count/android/sdk/ModuleViews$ViewData;->viewName:Ljava/lang/String;

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string p1, "1"

    if-eqz p3, :cond_1

    .line 154
    const-string p3, "visit"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 157
    const-string p2, "start"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_2
    const-string p1, "segment"

    const-string p2, "Android"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method autoCloseRequiredViews(ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleViews] autoCloseRequiredViews"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews;->viewDataMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/count/android/sdk/ModuleViews$ViewData;

    if-nez p1, :cond_1

    .line 170
    iget-boolean v3, v2, Lly/count/android/sdk/ModuleViews$ViewData;->isAutoStoppedView:Z

    if-eqz v3, :cond_0

    .line 171
    :cond_1
    iget-object v2, v2, Lly/count/android/sdk/ModuleViews$ViewData;->viewID:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 176
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleViews] autoCloseRequiredViews, about to close ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] views"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 179
    :cond_3
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->reservedSegmentationKeysViews:[Ljava/lang/String;

    const-string v1, "[ModuleViews] autoCloseRequiredViews, "

    iget-object v2, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {p2, p1, v1, v2}, Lly/count/android/sdk/Utils;->removeReservedKeysFromSegmentation(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)V

    const/4 p1, 0x0

    .line 181
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 182
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lly/count/android/sdk/ModuleViews;->stopViewWithIDInternal(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getCurrentViewId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->currentViewID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method getOrientationFromActivity(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 539
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 541
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method getOrientationFromConfiguration(Landroid/content/res/Configuration;)Ljava/lang/Integer;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 525
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getPreviousViewId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->previousViewID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method halt()V
    .locals 2

    .line 549
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->automaticViewSegmentation:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 550
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 551
    iput-object v1, p0, Lly/count/android/sdk/ModuleViews;->automaticViewSegmentation:Ljava/util/Map;

    .line 553
    :cond_0
    iput-object v1, p0, Lly/count/android/sdk/ModuleViews;->autoTrackingActivityExceptions:[Ljava/lang/Class;

    return-void
.end method

.method isActivityInExceptionList(Landroid/app/Activity;)Z
    .locals 6

    .line 126
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->autoTrackingActivityExceptions:[Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 130
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method onActivityStarted(Landroid/app/Activity;I)V
    .locals 3

    .line 482
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleViews;->autoViewTracker:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 483
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleViews;->isActivityInExceptionList(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 487
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleViews;->automaticTrackingShouldUseShortName:Z

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 486
    :cond_1
    const-string v0, "NULL ACTIVITY"

    .line 494
    :goto_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews;->automaticViewSegmentation:Ljava/util/Map;

    invoke-virtual {p0, v0, v2, v1}, Lly/count/android/sdk/ModuleViews;->startViewInternal(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    goto :goto_1

    .line 496
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[ModuleViews] [onStart] Ignoring activity because it\'s in the exception list"

    invoke-virtual {v0, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 501
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleViews;->trackOrientationChanges:Z

    if-eqz v0, :cond_4

    .line 502
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleViews;->getOrientationFromActivity(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 504
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleViews;->updateOrientation(I)V

    :cond_4
    if-ne p2, v1, :cond_5

    .line 510
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleViews;->resumeAutoPausedViews()V

    :cond_5
    return-void
.end method

.method onActivityStopped(I)V
    .locals 2

    .line 464
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleViews;->autoViewTracker:Z

    if-eqz v0, :cond_0

    if-gtz p1, :cond_0

    .line 469
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->currentViewID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lly/count/android/sdk/ModuleViews;->stopViewWithIDInternal(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-gtz p1, :cond_1

    .line 475
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleViews;->pauseRunningViewsAndSend()V

    :cond_1
    return-void
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 454
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleViews;->trackOrientationChanges:Z

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleViews;->getOrientationFromConfiguration(Landroid/content/res/Configuration;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 457
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleViews;->updateOrientation(I)V

    :cond_0
    return-void
.end method

.method pauseRunningViewsAndSend()V
    .locals 7

    .line 429
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleViews] pauseRunningViewsAndSend, going to the background and pausing"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->viewDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 431
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/count/android/sdk/ModuleViews$ViewData;

    .line 433
    iget-wide v2, v1, Lly/count/android/sdk/ModuleViews$ViewData;->viewStartTimeSeconds:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 435
    iget-object v1, v1, Lly/count/android/sdk/ModuleViews$ViewData;->viewID:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lly/count/android/sdk/ModuleViews;->pauseViewWithIDInternal(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method pauseViewWithIDInternal(Ljava/lang/String;Z)V
    .locals 8

    if-eqz p1, :cond_5

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->viewDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleViews] pauseViewWithIDInternal, there is no view with the provided view id to close"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->viewDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/count/android/sdk/ModuleViews$ViewData;

    .line 344
    const-string v1, "]"

    if-nez v0, :cond_2

    .line 345
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleViews] pauseViewWithIDInternal, view id:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has a \'null\' value. This should not be happening, auto paused:["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 349
    :cond_2
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v3, "views"

    invoke-interface {v2, v3}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 353
    :cond_3
    iget-object v2, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ModuleViews] pauseViewWithIDInternal, pausing view for ID:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], name:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lly/count/android/sdk/ModuleViews$ViewData;->viewName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 355
    iget-wide v2, v0, Lly/count/android/sdk/ModuleViews$ViewData;->viewStartTimeSeconds:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_4

    .line 356
    iget-object p2, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleViews] pauseViewWithIDInternal, pausing a view that is already paused. ID:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lly/count/android/sdk/ModuleViews$ViewData;->viewName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 360
    :cond_4
    iput-boolean p2, v0, Lly/count/android/sdk/ModuleViews$ViewData;->isAutoPaused:Z

    const/4 p1, 0x0

    .line 362
    const-string p2, "pauseViewWithIDInternal"

    invoke-virtual {p0, v0, p1, p2}, Lly/count/android/sdk/ModuleViews;->recordViewEndEvent(Lly/count/android/sdk/ModuleViews$ViewData;Ljava/util/Map;Ljava/lang/String;)V

    .line 364
    iput-wide v5, v0, Lly/count/android/sdk/ModuleViews$ViewData;->viewStartTimeSeconds:J

    return-void

    .line 334
    :cond_5
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleViews] pauseViewWithIDInternal, Trying to record view with null or empty view ID, ignoring request"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method recordViewEndEvent(Lly/count/android/sdk/ModuleViews$ViewData;Ljava/util/Map;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/count/android/sdk/ModuleViews$ViewData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 308
    iget-wide v4, v1, Lly/count/android/sdk/ModuleViews$ViewData;->viewStartTimeSeconds:J

    const-string v6, "[ModuleViews] "

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-gez v9, :cond_0

    .line 309
    iget-object v4, v0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", view start time value is not normal: ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lly/count/android/sdk/ModuleViews$ViewData;->viewStartTimeSeconds:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "], ignoring that duration"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-wide v4, v1, Lly/count/android/sdk/ModuleViews$ViewData;->viewStartTimeSeconds:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    .line 311
    iget-object v4, v0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", view is either paused or didn\'t run, ignoring start timestamp"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampSeconds()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, v1, Lly/count/android/sdk/ModuleViews$ViewData;->viewStartTimeSeconds:J

    sub-long v7, v3, v5

    .line 317
    :goto_0
    iget-object v3, v1, Lly/count/android/sdk/ModuleViews$ViewData;->viewName:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 318
    iget-object v1, v0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[ModuleViews] stopViewWithIDInternal, view has no internal name, ignoring it"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 322
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lly/count/android/sdk/ModuleViews;->automaticViewSegmentation:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v2, :cond_3

    .line 324
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v0, v1, v2, v2, v3}, Lly/count/android/sdk/ModuleViews;->CreateViewEventSegmentation(Lly/count/android/sdk/ModuleViews$ViewData;ZZLjava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 329
    iget-object v9, v0, Lly/count/android/sdk/ModuleViews;->eventProvider:Lly/count/android/sdk/EventProvider;

    long-to-double v2, v7

    const/16 v17, 0x0

    iget-object v1, v1, Lly/count/android/sdk/ModuleViews$ViewData;->viewID:Ljava/lang/String;

    const-string v10, "[CLY]_view"

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    move-wide v15, v2

    move-object/from16 v18, v1

    invoke-interface/range {v9 .. v18}, Lly/count/android/sdk/EventProvider;->recordEventInternal(Ljava/lang/String;Ljava/util/Map;IDDLly/count/android/sdk/UtilsTime$Instant;Ljava/lang/String;)V

    return-void
.end method

.method public resetFirstView()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleViews;->firstView:Z

    return-void
.end method

.method resumeAutoPausedViews()V
    .locals 3

    .line 441
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleViews] resumeAutoPausedViews, going to the foreground and resuming"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->viewDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 443
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/count/android/sdk/ModuleViews$ViewData;

    .line 445
    iget-boolean v2, v1, Lly/count/android/sdk/ModuleViews$ViewData;->isAutoPaused:Z

    if-eqz v2, :cond_0

    .line 447
    iget-object v1, v1, Lly/count/android/sdk/ModuleViews$ViewData;->viewID:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lly/count/android/sdk/ModuleViews;->resumeViewWithIDInternal(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method resumeViewWithIDInternal(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->viewDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleViews] resumeViewWithIDInternal, there is no view with the provided view id to close"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->viewDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/count/android/sdk/ModuleViews$ViewData;

    if-nez v0, :cond_2

    .line 380
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleViews] resumeViewWithIDInternal, view id:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has a \'null\' value. This should not be happening"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 384
    :cond_2
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "views"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 388
    :cond_3
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleViews] resumeViewWithIDInternal, resuming view for ID:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], name:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lly/count/android/sdk/ModuleViews$ViewData;->viewName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 390
    iget-wide v1, v0, Lly/count/android/sdk/ModuleViews$ViewData;->viewStartTimeSeconds:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_4

    .line 391
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[ModuleViews] resumeViewWithIDInternal, resuming a view that is already running. ID:["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lly/count/android/sdk/ModuleViews$ViewData;->viewName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 395
    :cond_4
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampSeconds()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lly/count/android/sdk/ModuleViews$ViewData;->viewStartTimeSeconds:J

    const/4 p1, 0x0

    .line 396
    iput-boolean p1, v0, Lly/count/android/sdk/ModuleViews$ViewData;->isAutoPaused:Z

    return-void

    .line 369
    :cond_5
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleViews] resumeViewWithIDInternal, Trying to record view with null or empty view ID, ignoring request"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method setGlobalViewSegmentationInternal(Ljava/util/Map;)V
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

    .line 92
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleViews] Calling setGlobalViewSegmentationInternal with["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->automaticViewSegmentation:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_2

    .line 98
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->reservedSegmentationKeysViews:[Ljava/lang/String;

    const-string v1, "[ModuleViews] setGlobalViewSegmentationInternal, "

    iget-object v2, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {p1, v0, v1, v2}, Lly/count/android/sdk/Utils;->removeReservedKeysFromSegmentation(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)V

    .line 100
    invoke-static {p1}, Lly/count/android/sdk/Utils;->removeUnsupportedDataTypes(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleViews] setGlobalViewSegmentationInternal, You have provided an unsupported data type in your View Segmentation. Removing the unsupported values."

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->automaticViewSegmentation:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method startViewInternal(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 197
    iget-object v4, v0, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    invoke-virtual {v4}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 198
    iget-object v1, v0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "Countly.sharedInstance().init must be called before startViewInternal"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-object v5

    :cond_0
    if-eqz v1, :cond_6

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 208
    :cond_1
    iget-object v4, v0, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    iget-object v4, v4, Lly/count/android/sdk/Countly;->config_:Lly/count/android/sdk/CountlyConfig;

    iget-object v4, v4, Lly/count/android/sdk/CountlyConfig;->maxSegmentationValues:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v6, "[ModuleViews] startViewInternal"

    iget-object v7, v0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {v2, v4, v6, v7}, Lly/count/android/sdk/Utils;->truncateSegmentationValues(Ljava/util/Map;ILjava/lang/String;Lly/count/android/sdk/ModuleLog;)V

    .line 210
    iget-object v4, v0, Lly/count/android/sdk/ModuleViews;->reservedSegmentationKeysViews:[Ljava/lang/String;

    const-string v6, "[ModuleViews] autoCloseRequiredViews, "

    iget-object v7, v0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {v2, v4, v6, v7}, Lly/count/android/sdk/Utils;->removeReservedKeysFromSegmentation(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)V

    .line 212
    iget-object v4, v0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v4}, Lly/count/android/sdk/ModuleLog;->logEnabled()Z

    move-result v4

    const-string v6, "]"

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 215
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 217
    :goto_0
    iget-object v8, v0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[ModuleViews] Recording view with name: ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "], previous view ID:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lly/count/android/sdk/ModuleViews;->currentViewID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] custom view segment count:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], first:["

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lly/count/android/sdk/ModuleViews;->firstView:Z

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "], autoStop:["

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 222
    :cond_3
    invoke-virtual {v0, v7, v5}, Lly/count/android/sdk/ModuleViews;->autoCloseRequiredViews(ZLjava/util/Map;)V

    .line 224
    new-instance v4, Lly/count/android/sdk/ModuleViews$ViewData;

    invoke-direct {v4}, Lly/count/android/sdk/ModuleViews$ViewData;-><init>()V

    .line 225
    iget-object v5, v0, Lly/count/android/sdk/ModuleViews;->safeViewIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    invoke-interface {v5}, Lly/count/android/sdk/SafeIDGenerator;->GenerateValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lly/count/android/sdk/ModuleViews$ViewData;->viewID:Ljava/lang/String;

    .line 226
    iput-object v1, v4, Lly/count/android/sdk/ModuleViews$ViewData;->viewName:Ljava/lang/String;

    .line 227
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampSeconds()I

    move-result v5

    int-to-long v8, v5

    iput-wide v8, v4, Lly/count/android/sdk/ModuleViews$ViewData;->viewStartTimeSeconds:J

    .line 228
    iput-boolean v3, v4, Lly/count/android/sdk/ModuleViews$ViewData;->isAutoStoppedView:Z

    .line 230
    iget-object v3, v0, Lly/count/android/sdk/ModuleViews;->viewDataMap:Ljava/util/Map;

    iget-object v5, v4, Lly/count/android/sdk/ModuleViews$ViewData;->viewID:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v3, v0, Lly/count/android/sdk/ModuleViews;->currentViewID:Ljava/lang/String;

    iput-object v3, v0, Lly/count/android/sdk/ModuleViews;->previousViewID:Ljava/lang/String;

    .line 232
    iget-object v3, v4, Lly/count/android/sdk/ModuleViews$ViewData;->viewID:Ljava/lang/String;

    iput-object v3, v0, Lly/count/android/sdk/ModuleViews;->currentViewID:Ljava/lang/String;

    .line 234
    new-instance v3, Ljava/util/HashMap;

    iget-object v5, v0, Lly/count/android/sdk/ModuleViews;->automaticViewSegmentation:Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v2, :cond_4

    .line 236
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 239
    :cond_4
    iget-boolean v2, v0, Lly/count/android/sdk/ModuleViews;->firstView:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v2, v5, v3}, Lly/count/android/sdk/ModuleViews;->CreateViewEventSegmentation(Lly/count/android/sdk/ModuleViews$ViewData;ZZLjava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 241
    iget-boolean v2, v0, Lly/count/android/sdk/ModuleViews;->firstView:Z

    if-eqz v2, :cond_5

    .line 242
    iget-object v2, v0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[ModuleViews] Recording view as the first one in the session. ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 243
    iput-boolean v7, v0, Lly/count/android/sdk/ModuleViews;->firstView:Z

    .line 246
    :cond_5
    iget-object v8, v0, Lly/count/android/sdk/ModuleViews;->eventProvider:Lly/count/android/sdk/EventProvider;

    const/16 v16, 0x0

    iget-object v1, v4, Lly/count/android/sdk/ModuleViews$ViewData;->viewID:Ljava/lang/String;

    const-string v9, "[CLY]_view"

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v1

    invoke-interface/range {v8 .. v17}, Lly/count/android/sdk/EventProvider;->recordEventInternal(Ljava/lang/String;Ljava/util/Map;IDDLly/count/android/sdk/UtilsTime$Instant;Ljava/lang/String;)V

    .line 248
    iget-object v1, v4, Lly/count/android/sdk/ModuleViews$ViewData;->viewID:Ljava/lang/String;

    return-object v1

    .line 203
    :cond_6
    :goto_1
    iget-object v1, v0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[ModuleViews] startViewInternal, Trying to record view with null or empty view name, ignoring request"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-object v5
.end method

.method stopAllViewsInternal(Ljava/util/Map;)V
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

    .line 400
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleViews] stopAllViewsInternal"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 402
    invoke-virtual {p0, v0, p1}, Lly/count/android/sdk/ModuleViews;->autoCloseRequiredViews(ZLjava/util/Map;)V

    return-void
.end method

.method stopViewWithIDInternal(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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

    if-eqz p1, :cond_4

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->viewDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleViews] stopViewWithIDInternal, there is no view with the provided view id to close"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->viewDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/count/android/sdk/ModuleViews$ViewData;

    if-nez v0, :cond_2

    .line 287
    iget-object p2, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ModuleViews] stopViewWithIDInternal, view id:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has a \'null\' value. This should not be happening"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 291
    :cond_2
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleViews] View ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lly/count/android/sdk/ModuleViews$ViewData;->viewName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], id:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lly/count/android/sdk/ModuleViews$ViewData;->viewID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is getting closed, reporting duration: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampSeconds()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, v0, Lly/count/android/sdk/ModuleViews$ViewData;->viewStartTimeSeconds:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] s, current timestamp: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampSeconds()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "views"

    invoke-interface {p1, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 298
    :cond_3
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->_cly:Lly/count/android/sdk/Countly;

    iget-object p1, p1, Lly/count/android/sdk/Countly;->config_:Lly/count/android/sdk/CountlyConfig;

    iget-object p1, p1, Lly/count/android/sdk/CountlyConfig;->maxSegmentationValues:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "[ModuleViews] stopViewWithIDInternal"

    iget-object v2, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {p2, p1, v1, v2}, Lly/count/android/sdk/Utils;->truncateSegmentationValues(Ljava/util/Map;ILjava/lang/String;Lly/count/android/sdk/ModuleLog;)V

    .line 300
    const-string p1, "stopViewWithIDInternal"

    invoke-virtual {p0, v0, p2, p1}, Lly/count/android/sdk/ModuleViews;->recordViewEndEvent(Lly/count/android/sdk/ModuleViews$ViewData;Ljava/util/Map;Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->viewDataMap:Ljava/util/Map;

    iget-object p2, v0, Lly/count/android/sdk/ModuleViews$ViewData;->viewID:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 276
    :cond_4
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleViews] stopViewWithNameInternal, Trying to record view with null or empty view ID, ignoring request"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method stopViewWithNameInternal(Ljava/lang/String;Ljava/util/Map;)V
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

    if-eqz p1, :cond_4

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->viewDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/count/android/sdk/ModuleViews$ViewData;

    if-eqz v3, :cond_1

    .line 261
    iget-object v3, v3, Lly/count/android/sdk/ModuleViews$ViewData;->viewName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 267
    iget-object p2, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ModuleViews] stopViewWithNameInternal, No view entry found with the provided name :["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 271
    :cond_3
    invoke-virtual {p0, v1, p2}, Lly/count/android/sdk/ModuleViews;->stopViewWithIDInternal(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 253
    :cond_4
    :goto_1
    iget-object p1, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleViews] stopViewWithNameInternal, Trying to record view with null or empty view name, ignoring request"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public updateGlobalViewSegmentationInternal(Ljava/util/Map;)V
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

    .line 110
    invoke-static {p1}, Lly/count/android/sdk/Utils;->removeUnsupportedDataTypes(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleViews] updateGlobalViewSegmentationInternal, You have provided an unsupported data type in your View Segmentation. Removing the unsupported values."

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->reservedSegmentationKeysViews:[Ljava/lang/String;

    const-string v1, "[ModuleViews] updateGlobalViewSegmentationInternal, "

    iget-object v2, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {p1, v0, v1, v2}, Lly/count/android/sdk/Utils;->removeReservedKeysFromSegmentation(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ModuleLog;)V

    .line 117
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->automaticViewSegmentation:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method updateOrientation(I)V
    .locals 11

    .line 406
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleViews] Calling [updateOrientation], new orientation:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lly/count/android/sdk/ModuleViews;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "users"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget v0, p0, Lly/count/android/sdk/ModuleViews;->currentOrientation:I

    if-eq v0, p1, :cond_2

    .line 414
    iput p1, p0, Lly/count/android/sdk/ModuleViews;->currentOrientation:I

    .line 416
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 418
    iget p1, p0, Lly/count/android/sdk/ModuleViews;->currentOrientation:I

    const/4 v0, 0x1

    const-string v1, "mode"

    if-ne p1, v0, :cond_1

    .line 419
    const-string p1, "portrait"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 421
    :cond_1
    const-string p1, "landscape"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleViews;->eventProvider:Lly/count/android/sdk/EventProvider;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "[CLY]_orientation"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-interface/range {v1 .. v10}, Lly/count/android/sdk/EventProvider;->recordEventInternal(Ljava/lang/String;Ljava/util/Map;IDDLly/count/android/sdk/UtilsTime$Instant;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
