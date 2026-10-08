.class abstract Lly/count/android/sdk/ModuleBase;
.super Ljava/lang/Object;
.source "ModuleBase.java"


# instance fields
.field L:Lly/count/android/sdk/ModuleLog;

.field final _cly:Lly/count/android/sdk/Countly;

.field baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

.field configProvider:Lly/count/android/sdk/ConfigurationProvider;

.field consentProvider:Lly/count/android/sdk/ConsentProvider;

.field deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

.field deviceInfo:Lly/count/android/sdk/DeviceInfo;

.field eventProvider:Lly/count/android/sdk/EventProvider;

.field healthTracker:Lly/count/android/sdk/HealthTracker;

.field requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

.field storageProvider:Lly/count/android/sdk/StorageProvider;

.field viewIdProvider:Lly/count/android/sdk/ViewIdProvider;


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lly/count/android/sdk/ModuleBase;->_cly:Lly/count/android/sdk/Countly;

    .line 26
    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    iput-object p1, p0, Lly/count/android/sdk/ModuleBase;->L:Lly/count/android/sdk/ModuleLog;

    .line 27
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    iput-object p1, p0, Lly/count/android/sdk/ModuleBase;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    .line 28
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->storageProvider:Lly/count/android/sdk/StorageProvider;

    iput-object p1, p0, Lly/count/android/sdk/ModuleBase;->storageProvider:Lly/count/android/sdk/StorageProvider;

    .line 29
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->eventProvider:Lly/count/android/sdk/EventProvider;

    iput-object p1, p0, Lly/count/android/sdk/ModuleBase;->eventProvider:Lly/count/android/sdk/EventProvider;

    .line 30
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    iput-object p1, p0, Lly/count/android/sdk/ModuleBase;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    .line 31
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    iput-object p1, p0, Lly/count/android/sdk/ModuleBase;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    .line 32
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    iput-object p1, p0, Lly/count/android/sdk/ModuleBase;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    .line 33
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->viewIdProvider:Lly/count/android/sdk/ViewIdProvider;

    iput-object p1, p0, Lly/count/android/sdk/ModuleBase;->viewIdProvider:Lly/count/android/sdk/ViewIdProvider;

    .line 34
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->configProvider:Lly/count/android/sdk/ConfigurationProvider;

    iput-object p1, p0, Lly/count/android/sdk/ModuleBase;->configProvider:Lly/count/android/sdk/ConfigurationProvider;

    .line 35
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->healthTracker:Lly/count/android/sdk/HealthTracker;

    iput-object p1, p0, Lly/count/android/sdk/ModuleBase;->healthTracker:Lly/count/android/sdk/HealthTracker;

    .line 37
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iput-object p1, p0, Lly/count/android/sdk/ModuleBase;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    return-void
.end method


# virtual methods
.method callbackOnActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method callbackOnActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method deviceIdChanged()V
    .locals 0

    return-void
.end method

.method halt()V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 0

    return-void
.end method

.method onActivityStarted(Landroid/app/Activity;I)V
    .locals 0

    return-void
.end method

.method onActivityStopped(I)V
    .locals 0

    return-void
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method onConsentChanged(Ljava/util/List;ZLly/count/android/sdk/ModuleConsent$ConsentChangeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lly/count/android/sdk/ModuleConsent$ConsentChangeSource;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method sdkConfigurationChanged()V
    .locals 0

    return-void
.end method
