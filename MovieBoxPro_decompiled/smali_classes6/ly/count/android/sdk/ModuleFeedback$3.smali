.class Lly/count/android/sdk/ModuleFeedback$3;
.super Ljava/lang/Object;
.source "ModuleFeedback.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/ModuleFeedback;->prepareAlertDialog(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleFeedback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$devCallback:Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;

.field final synthetic val$widgetInfo:Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;


# direct methods
.method constructor <init>(Lly/count/android/sdk/ModuleFeedback;Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Landroid/content/Context;Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lly/count/android/sdk/ModuleFeedback$3;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iput-object p2, p0, Lly/count/android/sdk/ModuleFeedback$3;->val$widgetInfo:Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;

    iput-object p3, p0, Lly/count/android/sdk/ModuleFeedback$3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lly/count/android/sdk/ModuleFeedback$3;->val$devCallback:Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 303
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback$3;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object p1, p1, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleFeedback] Cancel button clicked for the feedback widget"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback$3;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object p2, p0, Lly/count/android/sdk/ModuleFeedback$3;->val$widgetInfo:Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;

    iget-object v0, p1, Lly/count/android/sdk/ModuleFeedback;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iget-object v0, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$3;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lly/count/android/sdk/MetricProvider;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lly/count/android/sdk/ModuleFeedback;->reportFeedbackWidgetCancelButton(Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Ljava/lang/String;)V

    .line 306
    iget-object p1, p0, Lly/count/android/sdk/ModuleFeedback$3;->val$devCallback:Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;

    if-eqz p1, :cond_0

    .line 307
    invoke-interface {p1}, Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;->onClosed()V

    :cond_0
    return-void
.end method
