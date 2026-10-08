.class Lly/count/android/sdk/ModuleRatings$4;
.super Ljava/lang/Object;
.source "ModuleRatings.java"

# interfaces
.implements Lly/count/android/sdk/ImmediateRequestMaker$InternalImmediateRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/ModuleRatings;->showFeedbackPopupInternal(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lly/count/android/sdk/FeedbackRatingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleRatings;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$closeButtonText:Ljava/lang/String;

.field final synthetic val$devCallback:Lly/count/android/sdk/FeedbackRatingCallback;

.field final synthetic val$deviceIsPhone:Z

.field final synthetic val$deviceIsTablet:Z

.field final synthetic val$deviceIsTv:Z

.field final synthetic val$ratingWidgetUrl:Ljava/lang/String;

.field final synthetic val$widgetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lly/count/android/sdk/ModuleRatings;Ljava/lang/String;Lly/count/android/sdk/FeedbackRatingCallback;ZZZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lly/count/android/sdk/ModuleRatings$4;->this$0:Lly/count/android/sdk/ModuleRatings;

    iput-object p2, p0, Lly/count/android/sdk/ModuleRatings$4;->val$widgetId:Ljava/lang/String;

    iput-object p3, p0, Lly/count/android/sdk/ModuleRatings$4;->val$devCallback:Lly/count/android/sdk/FeedbackRatingCallback;

    iput-boolean p4, p0, Lly/count/android/sdk/ModuleRatings$4;->val$deviceIsPhone:Z

    iput-boolean p5, p0, Lly/count/android/sdk/ModuleRatings$4;->val$deviceIsTablet:Z

    iput-boolean p6, p0, Lly/count/android/sdk/ModuleRatings$4;->val$deviceIsTv:Z

    iput-object p7, p0, Lly/count/android/sdk/ModuleRatings$4;->val$activity:Landroid/app/Activity;

    iput-object p8, p0, Lly/count/android/sdk/ModuleRatings$4;->val$ratingWidgetUrl:Ljava/lang/String;

    iput-object p9, p0, Lly/count/android/sdk/ModuleRatings$4;->val$closeButtonText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "[ModuleRatings] Showing Feedback popup for widget id: ["

    .line 481
    const-string v1, "[ModuleRatings] Not possible to show Feedback popup for widget id: ["

    if-nez p1, :cond_1

    .line 482
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings$4;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object p1, p1, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$4;->val$widgetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], probably a lack of connection to the server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 483
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings$4;->val$devCallback:Lly/count/android/sdk/FeedbackRatingCallback;

    if-eqz p1, :cond_0

    .line 484
    const-string v0, "Not possible to show Rating popup, probably no internet connection or wrong widget id"

    invoke-interface {p1, v0}, Lly/count/android/sdk/FeedbackRatingCallback;->callback(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 489
    :cond_1
    const-string v2, "target_devices"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 490
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings$4;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object p1, p1, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$4;->val$widgetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], probably using a widget_id not intended for the rating widget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 491
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings$4;->val$devCallback:Lly/count/android/sdk/FeedbackRatingCallback;

    if-eqz p1, :cond_2

    .line 492
    const-string v0, "Not possible to show Rating popup, probably using a widget_id not intended for the rating widget"

    invoke-interface {p1, v0}, Lly/count/android/sdk/FeedbackRatingCallback;->callback(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 498
    :cond_3
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 500
    const-string v1, "desktop"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 501
    const-string v3, "phone"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 502
    const-string v4, "tablet"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 504
    iget-boolean v2, p0, Lly/count/android/sdk/ModuleRatings$4;->val$deviceIsPhone:Z

    if-eqz v2, :cond_4

    if-nez v3, :cond_6

    :cond_4
    iget-boolean v2, p0, Lly/count/android/sdk/ModuleRatings$4;->val$deviceIsTablet:Z

    if-eqz v2, :cond_5

    if-nez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleRatings$4;->val$deviceIsTv:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 506
    :cond_6
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings$4;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object p1, p1, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings$4;->val$widgetId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 508
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 509
    new-instance v0, Lly/count/android/sdk/ModuleRatings$4$1;

    invoke-direct {v0, p0}, Lly/count/android/sdk/ModuleRatings$4$1;-><init>(Lly/count/android/sdk/ModuleRatings$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 533
    :cond_7
    iget-object p1, p0, Lly/count/android/sdk/ModuleRatings$4;->val$devCallback:Lly/count/android/sdk/FeedbackRatingCallback;

    if-eqz p1, :cond_8

    .line 534
    const-string v0, "Rating dialog is not meant for this form factor"

    invoke-interface {p1, v0}, Lly/count/android/sdk/FeedbackRatingCallback;->callback(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 538
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings$4;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRatings] Encountered a issue while trying to parse the results of the widget config"

    invoke-virtual {v0, v1, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    return-void
.end method
