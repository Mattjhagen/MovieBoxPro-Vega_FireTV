.class public Lly/count/android/sdk/ModuleRatings$Ratings;
.super Ljava/lang/Object;
.source "ModuleRatings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleRatings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ratings"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleRatings;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleRatings;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutomaticStarRatingSessionCount()V
    .locals 3

    .line 699
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRatings;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 700
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Ratings] Clearing star rating session count"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 702
    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    invoke-virtual {v1}, Lly/count/android/sdk/ModuleRatings;->clearAutomaticStarRatingSessionCountInternal()V

    .line 703
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAutomaticStarRatingSessionLimit()I
    .locals 5

    const-string v0, "[Ratings] Getting automatic star rating session limit: ["

    .line 710
    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRatings;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 711
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v2, v2, Lly/count/android/sdk/ModuleRatings;->_cly:Lly/count/android/sdk/Countly;

    iget-object v2, v2, Lly/count/android/sdk/Countly;->countlyStore:Lly/count/android/sdk/CountlyStore;

    invoke-static {v2}, Lly/count/android/sdk/ModuleRatings;->getAutomaticStarRatingSessionLimitInternal(Lly/count/android/sdk/StorageProvider;)I

    move-result v2

    .line 713
    iget-object v3, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v3, v3, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 715
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    .line 716
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentVersionsSessionCount()I
    .locals 5

    const-string v0, "[Ratings] Getting star rating current version session count: ["

    .line 686
    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRatings;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v1

    .line 687
    :try_start_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v3, v2, Lly/count/android/sdk/ModuleRatings;->_cly:Lly/count/android/sdk/Countly;

    iget-object v3, v3, Lly/count/android/sdk/Countly;->countlyStore:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleRatings;->getCurrentVersionsSessionCountInternal(Lly/count/android/sdk/StorageProvider;)I

    move-result v2

    .line 689
    iget-object v3, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v3, v3, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 691
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    .line 692
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public presentRatingWidgetWithID(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lly/count/android/sdk/FeedbackRatingCallback;)V
    .locals 3

    .line 655
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRatings;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 656
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Ratings] Calling presentRatingWidgetWithID"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    invoke-virtual {v1, p1, p2, p3, p4}, Lly/count/android/sdk/ModuleRatings;->showFeedbackPopupInternal(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lly/count/android/sdk/FeedbackRatingCallback;)V

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

.method public recordManualRating(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 613
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Ratings] Calling recordManualRating"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 614
    invoke-virtual/range {p0 .. p5}, Lly/count/android/sdk/ModuleRatings$Ratings;->recordRatingWidgetWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public recordRatingWidgetWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 627
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRatings;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 628
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Ratings] Calling recordRatingWidgetWithID"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    iget-object v2, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lly/count/android/sdk/ModuleRatings;->recordManualRatingInternal(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 635
    monitor-exit v0

    return-void

    .line 631
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A valid widgetID must be provided. The current one is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 635
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public showFeedbackPopup(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lly/count/android/sdk/FeedbackRatingCallback;)V
    .locals 2

    .line 645
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Ratings] Calling showFeedbackPopup"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/count/android/sdk/ModuleRatings$Ratings;->presentRatingWidgetWithID(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lly/count/android/sdk/FeedbackRatingCallback;)V

    return-void
.end method

.method public showStarRating(Landroid/app/Activity;Lly/count/android/sdk/StarRatingCallback;)V
    .locals 3

    .line 669
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRatings;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 670
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Ratings] Calling showStarRating"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 672
    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRatings;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v2, "star-rating"

    invoke-interface {v1, v2}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    monitor-exit v0

    return-void

    .line 676
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$Ratings;->this$0:Lly/count/android/sdk/ModuleRatings;

    invoke-virtual {v1, p1, p2}, Lly/count/android/sdk/ModuleRatings;->showStarRatingInternal(Landroid/content/Context;Lly/count/android/sdk/StarRatingCallback;)V

    .line 677
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
