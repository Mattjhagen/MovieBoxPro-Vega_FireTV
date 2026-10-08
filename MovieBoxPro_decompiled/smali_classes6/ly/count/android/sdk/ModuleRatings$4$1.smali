.class Lly/count/android/sdk/ModuleRatings$4$1;
.super Ljava/lang/Object;
.source "ModuleRatings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/ModuleRatings$4;->callback(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lly/count/android/sdk/ModuleRatings$4;


# direct methods
.method constructor <init>(Lly/count/android/sdk/ModuleRatings$4;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lly/count/android/sdk/ModuleRatings$4$1;->this$1:Lly/count/android/sdk/ModuleRatings$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 511
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings$4$1;->this$1:Lly/count/android/sdk/ModuleRatings$4;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRatings$4;->this$0:Lly/count/android/sdk/ModuleRatings;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRatings;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleRatings] Calling on main thread"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 513
    new-instance v0, Lly/count/android/sdk/ModuleRatings$RatingDialogWebView;

    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$4$1;->this$1:Lly/count/android/sdk/ModuleRatings$4;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRatings$4;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lly/count/android/sdk/ModuleRatings$RatingDialogWebView;-><init>(Landroid/content/Context;)V

    .line 514
    invoke-virtual {v0}, Lly/count/android/sdk/ModuleRatings$RatingDialogWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 515
    iget-object v1, p0, Lly/count/android/sdk/ModuleRatings$4$1;->this$1:Lly/count/android/sdk/ModuleRatings$4;

    iget-object v1, v1, Lly/count/android/sdk/ModuleRatings$4;->val$ratingWidgetUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleRatings$RatingDialogWebView;->loadUrl(Ljava/lang/String;)V

    .line 517
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lly/count/android/sdk/ModuleRatings$4$1;->this$1:Lly/count/android/sdk/ModuleRatings$4;

    iget-object v2, v2, Lly/count/android/sdk/ModuleRatings$4;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 518
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 519
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings$4$1;->this$1:Lly/count/android/sdk/ModuleRatings$4;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRatings$4;->val$closeButtonText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings$4$1;->this$1:Lly/count/android/sdk/ModuleRatings$4;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRatings$4;->val$closeButtonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lly/count/android/sdk/ModuleRatings$4$1;->this$1:Lly/count/android/sdk/ModuleRatings$4;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRatings$4;->val$closeButtonText:Ljava/lang/String;

    new-instance v2, Lly/count/android/sdk/ModuleRatings$4$1$1;

    invoke-direct {v2, p0}, Lly/count/android/sdk/ModuleRatings$4$1$1;-><init>(Lly/count/android/sdk/ModuleRatings$4$1;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 529
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
