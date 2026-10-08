.class Lly/count/android/sdk/messaging/CountlyPush$2$1;
.super Ljava/lang/Object;
.source "CountlyPush.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/messaging/CountlyPush$2;->call(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/messaging/CountlyPush$2;


# direct methods
.method constructor <init>(Lly/count/android/sdk/messaging/CountlyPush$2;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$2$1;->this$0:Lly/count/android/sdk/messaging/CountlyPush$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 555
    iget-object p2, p0, Lly/count/android/sdk/messaging/CountlyPush$2$1;->this$0:Lly/count/android/sdk/messaging/CountlyPush$2;

    iget-object p2, p2, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyPush$2$1;->this$0:Lly/count/android/sdk/messaging/CountlyPush$2;

    iget-object v0, v0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lly/count/android/sdk/messaging/CountlyPush$Message;->recordAction(Landroid/content/Context;I)V

    .line 556
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 559
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyPush$2$1;->this$0:Lly/count/android/sdk/messaging/CountlyPush$2;

    iget-object v0, v0, Lly/count/android/sdk/messaging/CountlyPush$2;->val$msg:Lly/count/android/sdk/messaging/CountlyPush$Message;

    invoke-interface {v0}, Lly/count/android/sdk/messaging/CountlyPush$Message;->link()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 560
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 561
    const-string p2, "ly.count.android.sdk.CountlyPush.Action"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    iget-object p2, p0, Lly/count/android/sdk/messaging/CountlyPush$2$1;->this$0:Lly/count/android/sdk/messaging/CountlyPush$2;

    iget-object p2, p2, Lly/count/android/sdk/messaging/CountlyPush$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 564
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p2

    iget-object p2, p2, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CountlyPush, displayDialog] Encountered issue while clicking \'ok\' button in dialog ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
