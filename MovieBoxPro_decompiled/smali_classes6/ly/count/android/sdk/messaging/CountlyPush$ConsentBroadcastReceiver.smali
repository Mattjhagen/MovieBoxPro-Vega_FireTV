.class public Lly/count/android/sdk/messaging/CountlyPush$ConsentBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CountlyPush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/messaging/CountlyPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsentBroadcastReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 236
    invoke-static {}, Lly/count/android/sdk/messaging/CountlyPush;->access$000()Lly/count/android/sdk/messaging/CountlyConfigPush;

    move-result-object p2

    iget-object p2, p2, Lly/count/android/sdk/messaging/CountlyConfigPush;->provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lly/count/android/sdk/messaging/CountlyPush;->getPushConsent(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 237
    invoke-static {}, Lly/count/android/sdk/messaging/CountlyPush;->access$000()Lly/count/android/sdk/messaging/CountlyConfigPush;

    move-result-object p2

    iget-object p2, p2, Lly/count/android/sdk/messaging/CountlyConfigPush;->provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {p1, p2, v0}, Lly/count/android/sdk/messaging/CountlyPush;->access$100(Landroid/content/Context;Lly/count/android/sdk/Countly$CountlyMessagingProvider;Lly/count/android/sdk/ModuleLog;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 238
    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 239
    invoke-static {}, Lly/count/android/sdk/messaging/CountlyPush;->access$000()Lly/count/android/sdk/messaging/CountlyConfigPush;

    move-result-object p2

    iget-object p2, p2, Lly/count/android/sdk/messaging/CountlyConfigPush;->provider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    invoke-static {p1, p2}, Lly/count/android/sdk/messaging/CountlyPush;->onTokenRefresh(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingProvider;)V

    :cond_0
    return-void
.end method
