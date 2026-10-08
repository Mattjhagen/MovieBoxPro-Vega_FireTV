.class Lly/count/android/sdk/Countly$7;
.super Ljava/lang/Object;
.source "Countly.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/Countly;->init(Lly/count/android/sdk/CountlyConfig;)Lly/count/android/sdk/Countly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/Countly;


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lly/count/android/sdk/Countly$7;->this$0:Lly/count/android/sdk/Countly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 746
    iget-object v0, p0, Lly/count/android/sdk/Countly$7;->this$0:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Countly] ComponentCallbacks, onConfigurationChanged"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lly/count/android/sdk/Countly$7;->this$0:Lly/count/android/sdk/Countly;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/Countly;->onConfigurationChangedInternal(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 752
    iget-object v0, p0, Lly/count/android/sdk/Countly$7;->this$0:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[Countly] ComponentCallbacks, onLowMemory"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void
.end method
