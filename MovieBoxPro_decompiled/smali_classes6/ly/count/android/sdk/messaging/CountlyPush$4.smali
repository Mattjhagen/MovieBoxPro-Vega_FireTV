.class Lly/count/android/sdk/messaging/CountlyPush$4;
.super Ljava/lang/Object;
.source "CountlyPush.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/messaging/CountlyPush;->init(Lly/count/android/sdk/messaging/CountlyConfigPush;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 755
    invoke-static {p1}, Lly/count/android/sdk/messaging/CountlyPush;->access$302(Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 768
    invoke-static {}, Lly/count/android/sdk/messaging/CountlyPush;->access$300()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 769
    invoke-static {p1}, Lly/count/android/sdk/messaging/CountlyPush;->access$302(Landroid/app/Activity;)Landroid/app/Activity;

    :cond_0
    return-void
.end method
