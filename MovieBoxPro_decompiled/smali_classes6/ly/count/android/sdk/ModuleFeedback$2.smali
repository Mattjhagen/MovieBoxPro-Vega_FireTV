.class Lly/count/android/sdk/ModuleFeedback$2;
.super Ljava/lang/Object;
.source "ModuleFeedback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/ModuleFeedback;->presentFeedbackWidgetInternal(Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Landroid/content/Context;Ljava/lang/String;Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/ModuleFeedback;

.field final synthetic val$closeButtonText:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$devCallback:Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;

.field final synthetic val$preparedWidgetUrl:Ljava/lang/String;

.field final synthetic val$widgetInfo:Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;


# direct methods
.method constructor <init>(Lly/count/android/sdk/ModuleFeedback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lly/count/android/sdk/ModuleFeedback$2;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iput-object p2, p0, Lly/count/android/sdk/ModuleFeedback$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lly/count/android/sdk/ModuleFeedback$2;->val$preparedWidgetUrl:Ljava/lang/String;

    iput-object p4, p0, Lly/count/android/sdk/ModuleFeedback$2;->val$closeButtonText:Ljava/lang/String;

    iput-object p5, p0, Lly/count/android/sdk/ModuleFeedback$2;->val$widgetInfo:Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;

    iput-object p6, p0, Lly/count/android/sdk/ModuleFeedback$2;->val$devCallback:Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 256
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback$2;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object v0, v0, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleFeedback] Calling on main thread"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 260
    :try_start_0
    new-instance v4, Lly/count/android/sdk/ModuleRatings$RatingDialogWebView;

    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback$2;->val$context:Landroid/content/Context;

    invoke-direct {v4, v0}, Lly/count/android/sdk/ModuleRatings$RatingDialogWebView;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-virtual {v4}, Lly/count/android/sdk/ModuleRatings$RatingDialogWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 262
    new-instance v0, Lly/count/android/sdk/ModuleRatings$FeedbackDialogWebViewClient;

    invoke-direct {v0}, Lly/count/android/sdk/ModuleRatings$FeedbackDialogWebViewClient;-><init>()V

    invoke-virtual {v4, v0}, Lly/count/android/sdk/ModuleRatings$RatingDialogWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 263
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback$2;->val$preparedWidgetUrl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lly/count/android/sdk/ModuleRatings$RatingDialogWebView;->loadUrl(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v4}, Lly/count/android/sdk/ModuleRatings$RatingDialogWebView;->requestFocus()Z

    .line 266
    iget-object v2, p0, Lly/count/android/sdk/ModuleFeedback$2;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object v3, p0, Lly/count/android/sdk/ModuleFeedback$2;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lly/count/android/sdk/ModuleFeedback$2;->val$closeButtonText:Ljava/lang/String;

    iget-object v6, p0, Lly/count/android/sdk/ModuleFeedback$2;->val$widgetInfo:Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;

    iget-object v7, p0, Lly/count/android/sdk/ModuleFeedback$2;->val$devCallback:Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;

    invoke-virtual/range {v2 .. v7}, Lly/count/android/sdk/ModuleFeedback;->prepareAlertDialog(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lly/count/android/sdk/ModuleFeedback$CountlyFeedbackWidget;Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$2;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object v1, v1, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[ModuleFeedback] Creating standalone Alert dialog"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 280
    iget-object v0, p0, Lly/count/android/sdk/ModuleFeedback$2;->val$devCallback:Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 281
    invoke-interface {v0, v1}, Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;->onFinished(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 284
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$2;->this$0:Lly/count/android/sdk/ModuleFeedback;

    iget-object v1, v1, Lly/count/android/sdk/ModuleFeedback;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleFeedback] Failed at displaying feedback widget dialog, ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lly/count/android/sdk/ModuleFeedback$2;->val$devCallback:Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;

    if-eqz v1, :cond_0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed at displaying feedback widget dialog, ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lly/count/android/sdk/ModuleFeedback$FeedbackCallback;->onFinished(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
