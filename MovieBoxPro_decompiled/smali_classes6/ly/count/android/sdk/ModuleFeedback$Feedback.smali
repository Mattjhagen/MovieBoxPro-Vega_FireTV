.class public Lly/count/android/sdk/ModuleFeedback$Feedback;
.super Ljava/lang/Object;
.source "ModuleFeedback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/ModuleFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Feedback"
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleFeedback;


# direct methods
.method public constructor <init>(Lly/count/android/sdk/ModuleFeedback;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lly/count/android/sdk/ModuleFeedback$Feedback;->this$0:Lly/count/android/sdk/ModuleFeedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableFeedbackWidgets(Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;)V
    .locals 3

    .line 596
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback$Feedback;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object v0, v0, Lly/count/android/sdk/ModuleFeedback;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 597
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$Feedback;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object v1, v1, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Feedback] Trying to retrieve feedback widget list"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$Feedback;->this$0:Lly/count/android/sdk/ModuleFeedback;

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleFeedback;->getAvailableFeedbackWidgetsInternal(Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgets;)V

    .line 600
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFeedbackWidgetData(Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgetData;)V
    .locals 3

    .line 627
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback$Feedback;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object v0, v0, Lly/count/android/sdk/ModuleFeedback;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 628
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$Feedback;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object v1, v1, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Feedback] Trying to retrieve feedback widget data"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 630
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$Feedback;->this$0:Lly/count/android/sdk/ModuleFeedback;

    invoke-virtual {v1, p1, p2}, Lly/count/android/sdk/ModuleFeedback;->getFeedbackWidgetDataInternal(Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Lly/count/android/sdk/ModuleFeedback$RetrieveFeedbackWidgetData;)V

    .line 631
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public presentFeedbackWidget(Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Landroid/content/Context;Ljava/lang/String;Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;)V
    .locals 3

    .line 612
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback$Feedback;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object v0, v0, Lly/count/android/sdk/ModuleFeedback;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 613
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$Feedback;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object v1, v1, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Feedback] Trying to present feedback widget in an alert dialog"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$Feedback;->this$0:Lly/count/android/sdk/ModuleFeedback;

    invoke-virtual {v1, p1, p2, p3, p4}, Lly/count/android/sdk/ModuleFeedback;->presentFeedbackWidgetInternal(Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Landroid/content/Context;Ljava/lang/String;Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;)V

    .line 616
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reportFeedbackWidgetManually(Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback$Feedback;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object v0, v0, Lly/count/android/sdk/ModuleFeedback;->_cly:Lly/count/android/sdk/Countly;

    monitor-enter v0

    .line 644
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$Feedback;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object v1, v1, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[Feedback] Trying to report feedback widget manually"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 646
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$Feedback;->this$0:Lly/count/android/sdk/ModuleFeedback;

    invoke-virtual {v1, p1, p2, p3}, Lly/count/android/sdk/ModuleFeedback;->reportFeedbackWidgetManuallyInternal(Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 647
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
