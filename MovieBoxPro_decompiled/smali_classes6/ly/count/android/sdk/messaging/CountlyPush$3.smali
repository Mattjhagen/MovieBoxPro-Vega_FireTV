.class Lly/count/android/sdk/messaging/CountlyPush$3;
.super Ljava/lang/Object;
.source "CountlyPush.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/messaging/CountlyPush;->addButtons(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lly/count/android/sdk/messaging/CountlyPush$Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;


# direct methods
.method constructor <init>(Lly/count/android/sdk/messaging/CountlyPush$Message;Landroid/content/Context;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$3;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    iput-object p2, p0, Lly/count/android/sdk/messaging/CountlyPush$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 600
    const-string v0, "ly.count.android.sdk.CountlyPush.message"

    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/messaging/CountlyPush$3;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    iget-object v2, p0, Lly/count/android/sdk/messaging/CountlyPush$3;->val$context:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne p2, v5, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v1, v2, v6}, Lly/count/android/sdk/messaging/CountlyPush$Message;->recordAction(Landroid/content/Context;I)V

    .line 601
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v6, p0, Lly/count/android/sdk/messaging/CountlyPush$3;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {v6}, Lly/count/android/sdk/messaging/CountlyPush$Message;->buttons()Ljava/util/List;

    move-result-object v6

    if-ne p2, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly/count/android/sdk/messaging/CountlyPush$Button;

    invoke-interface {v6}, Lly/count/android/sdk/messaging/CountlyPush$Button;->link()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 602
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 603
    iget-object v6, p0, Lly/count/android/sdk/messaging/CountlyPush$3;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 604
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 605
    const-string v0, "ly.count.android.sdk.CountlyPush.Action"

    if-ne p2, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyPush$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 608
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CountlyPush, dialog button onClick] Encountered issue while clicking on button #["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 610
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
