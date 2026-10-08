.class Lly/count/android/sdk/messaging/CountlyPush$5;
.super Ljava/lang/Object;
.source "CountlyPush.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/messaging/CountlyPush;->init(Lly/count/android/sdk/messaging/CountlyConfigPush;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$countlyConfigPush:Lly/count/android/sdk/messaging/CountlyConfigPush;


# direct methods
.method constructor <init>(Lly/count/android/sdk/messaging/CountlyConfigPush;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lly/count/android/sdk/messaging/CountlyPush$5;->val$countlyConfigPush:Lly/count/android/sdk/messaging/CountlyConfigPush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 796
    iget-object v0, p0, Lly/count/android/sdk/messaging/CountlyPush$5;->val$countlyConfigPush:Lly/count/android/sdk/messaging/CountlyConfigPush;

    iget-object v0, v0, Lly/count/android/sdk/messaging/CountlyConfigPush;->application:Landroid/app/Application;

    sget-object v1, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->HMS:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    iget-object v2, v2, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {v0, v1, v2}, Lly/count/android/sdk/messaging/CountlyPush;->access$100(Landroid/content/Context;Lly/count/android/sdk/Countly$CountlyMessagingProvider;Lly/count/android/sdk/ModuleLog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 797
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 798
    sget-object v1, Lly/count/android/sdk/Countly$CountlyMessagingProvider;->HMS:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    invoke-static {v0, v1}, Lly/count/android/sdk/messaging/CountlyPush;->onTokenRefresh(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingProvider;)V

    :cond_0
    return-void
.end method
