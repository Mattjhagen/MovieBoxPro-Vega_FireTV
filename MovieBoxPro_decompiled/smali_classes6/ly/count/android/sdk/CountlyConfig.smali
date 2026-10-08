.class public Lly/count/android/sdk/CountlyConfig;
.super Ljava/lang/Object;
.source "CountlyConfig.java"


# instance fields
.field protected appCrawlerNames:[Ljava/lang/String;

.field protected appKey:Ljava/lang/String;

.field appLoadedManualTrigger:Z

.field appStartTimestampOverride:Ljava/lang/Long;

.field protected application:Landroid/app/Application;

.field protected autoTrackingUseShortName:Z

.field protected automaticViewTrackingExceptions:[Ljava/lang/Class;

.field protected baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

.field protected certificatePinningCertificates:[Ljava/lang/String;

.field protected checkForNativeCrashDumps:Z

.field protected configProvider:Lly/count/android/sdk/ConfigurationProvider;

.field protected consentProvider:Lly/count/android/sdk/ConsentProvider;

.field protected context:Landroid/content/Context;

.field protected countlyStore:Lly/count/android/sdk/CountlyStore;

.field protected crashFilterCallback:Lly/count/android/sdk/CrashFilterCallback;

.field protected customCrashSegment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected customNetworkRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field daCampaignData:Ljava/lang/String;

.field daCampaignType:Ljava/lang/String;

.field protected deviceID:Ljava/lang/String;

.field protected deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

.field protected deviceInfo:Lly/count/android/sdk/DeviceInfo;

.field disableLocation:Z

.field protected disableUpdateSessionRequests:Z

.field protected enableAllConsents:Z

.field protected enableAutoEnrollFlag:Z

.field protected enableAutomaticViewTracking:Z

.field protected enableRemoteConfigAutomaticDownloadTriggers:Z

.field enableRemoteConfigValueCaching:Z

.field protected enableUnhandledCrashReporting:Z

.field protected enabledFeatureNames:[Ljava/lang/String;

.field protected eventProvider:Lly/count/android/sdk/EventProvider;

.field protected eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

.field protected eventQueueSizeThreshold:Ljava/lang/Integer;

.field explicitStorageModeEnabled:Z

.field protected globalViewSegmentation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field healthCheckEnabled:Z

.field protected healthTracker:Lly/count/android/sdk/HealthTracker;

.field protected httpPostForced:Z

.field iaAttributionValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

.field locationCity:Ljava/lang/String;

.field locationCountyCode:Ljava/lang/String;

.field locationIpAddress:Ljava/lang/String;

.field locationLocation:Ljava/lang/String;

.field protected loggingEnabled:Z

.field manualForegroundBackgroundTrigger:Z

.field protected manualSessionControlEnabled:Z

.field protected manualSessionControlHybridModeEnabled:Z

.field maxBreadcrumbCount:Ljava/lang/Integer;

.field maxKeyLength:Ljava/lang/Integer;

.field maxRequestQueueSize:I

.field maxSegmentationValues:Ljava/lang/Integer;

.field maxStackTraceLineLength:Ljava/lang/Integer;

.field maxStackTraceLinesPerThread:Ljava/lang/Integer;

.field maxStackTraceThreadCount:I

.field maxValueSize:Ljava/lang/Integer;

.field metricOverride:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected metricProviderOverride:Lly/count/android/sdk/MetricProvider;

.field providedLogCallback:Lly/count/android/sdk/ModuleLog$LogCallback;

.field protected providedUserProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected publicKeyPinningCertificates:[Ljava/lang/String;

.field protected pushIntentAddMetadata:Z

.field protected recordAllThreadsWithCrash:Z

.field protected recordAppStartTime:Z

.field protected remoteConfigCallbackLegacy:Lly/count/android/sdk/RemoteConfigCallback;

.field protected remoteConfigGlobalCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/count/android/sdk/RCDownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

.field protected safeEventIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

.field protected safeViewIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

.field serverConfigurationEnabled:Z

.field protected serverURL:Ljava/lang/String;

.field protected sessionUpdateTimerDelay:Ljava/lang/Integer;

.field protected shouldIgnoreAppCrawlers:Z

.field protected shouldRequireConsent:Z

.field protected starRatingCallback:Lly/count/android/sdk/StarRatingCallback;

.field protected starRatingDialogIsCancellable:Z

.field protected starRatingDisableAskingForEachAppVersion:Z

.field protected starRatingSessionLimit:I

.field protected starRatingShownAutomatically:Z

.field protected starRatingTextDismiss:Ljava/lang/String;

.field protected starRatingTextMessage:Ljava/lang/String;

.field protected starRatingTextTitle:Ljava/lang/String;

.field protected storageProvider:Lly/count/android/sdk/StorageProvider;

.field protected tamperingProtectionSalt:Ljava/lang/String;

.field protected temporaryDeviceIdEnabled:Z

.field protected testModuleListener:Lly/count/android/sdk/ModuleBase;

.field protected trackOrientationChange:Z

.field protected viewIdProvider:Lly/count/android/sdk/ViewIdProvider;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->countlyStore:Lly/count/android/sdk/CountlyStore;

    .line 19
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    .line 24
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->storageProvider:Lly/count/android/sdk/StorageProvider;

    .line 26
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->eventProvider:Lly/count/android/sdk/EventProvider;

    .line 28
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    .line 30
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    .line 32
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    .line 34
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->viewIdProvider:Lly/count/android/sdk/ViewIdProvider;

    .line 36
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    .line 38
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->configProvider:Lly/count/android/sdk/ConfigurationProvider;

    .line 40
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->safeViewIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    .line 42
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->safeEventIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    .line 44
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    .line 48
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->metricProviderOverride:Lly/count/android/sdk/MetricProvider;

    .line 50
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    .line 52
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->testModuleListener:Lly/count/android/sdk/ModuleBase;

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyConfig;->checkForNativeCrashDumps:Z

    .line 56
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->providedUserProperties:Ljava/util/Map;

    .line 67
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->context:Landroid/content/Context;

    .line 73
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->serverURL:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->appKey:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->deviceID:Ljava/lang/String;

    const/4 v2, 0x5

    .line 89
    iput v2, p0, Lly/count/android/sdk/CountlyConfig;->starRatingSessionLimit:I

    .line 94
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->starRatingCallback:Lly/count/android/sdk/StarRatingCallback;

    .line 99
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->starRatingTextTitle:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->starRatingTextMessage:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->starRatingTextDismiss:Ljava/lang/String;

    const/4 v2, 0x0

    .line 111
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->loggingEnabled:Z

    .line 113
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableUnhandledCrashReporting:Z

    .line 115
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableAutomaticViewTracking:Z

    .line 117
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->autoTrackingUseShortName:Z

    .line 119
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->automaticViewTrackingExceptions:[Ljava/lang/Class;

    .line 121
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->globalViewSegmentation:Ljava/util/Map;

    .line 123
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->customNetworkRequestHeaders:Ljava/util/Map;

    .line 125
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->pushIntentAddMetadata:Z

    .line 127
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableRemoteConfigAutomaticDownloadTriggers:Z

    .line 129
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableAutoEnrollFlag:Z

    .line 131
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableRemoteConfigValueCaching:Z

    .line 132
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->remoteConfigCallbackLegacy:Lly/count/android/sdk/RemoteConfigCallback;

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lly/count/android/sdk/CountlyConfig;->remoteConfigGlobalCallbackList:Ljava/util/List;

    .line 136
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->shouldRequireConsent:Z

    .line 138
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableAllConsents:Z

    .line 139
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->enabledFeatureNames:[Ljava/lang/String;

    .line 141
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->httpPostForced:Z

    .line 143
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->temporaryDeviceIdEnabled:Z

    .line 145
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->tamperingProtectionSalt:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->eventQueueSizeThreshold:Ljava/lang/Integer;

    .line 149
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyConfig;->trackOrientationChange:Z

    .line 151
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->manualSessionControlEnabled:Z

    .line 153
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->manualSessionControlHybridModeEnabled:Z

    .line 155
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->recordAllThreadsWithCrash:Z

    .line 157
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->disableUpdateSessionRequests:Z

    .line 159
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->shouldIgnoreAppCrawlers:Z

    .line 161
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->appCrawlerNames:[Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->publicKeyPinningCertificates:[Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->certificatePinningCertificates:[Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->customCrashSegment:Ljava/util/Map;

    .line 169
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->sessionUpdateTimerDelay:Ljava/lang/Integer;

    .line 173
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->starRatingDialogIsCancellable:Z

    .line 175
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->starRatingShownAutomatically:Z

    .line 177
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->starRatingDisableAskingForEachAppVersion:Z

    .line 179
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->application:Landroid/app/Application;

    .line 181
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->recordAppStartTime:Z

    .line 183
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->disableLocation:Z

    .line 185
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->locationCountyCode:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->locationCity:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->locationLocation:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->locationIpAddress:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->metricOverride:Ljava/util/Map;

    .line 195
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->appStartTimestampOverride:Ljava/lang/Long;

    .line 197
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->appLoadedManualTrigger:Z

    .line 199
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->manualForegroundBackgroundTrigger:Z

    const/16 v3, 0x3e8

    .line 201
    iput v3, p0, Lly/count/android/sdk/CountlyConfig;->maxRequestQueueSize:I

    .line 205
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->daCampaignType:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->daCampaignData:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->iaAttributionValues:Ljava/util/Map;

    .line 209
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->explicitStorageModeEnabled:Z

    .line 211
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->serverConfigurationEnabled:Z

    .line 213
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyConfig;->healthCheckEnabled:Z

    const/16 v0, 0x1e

    .line 222
    iput v0, p0, Lly/count/android/sdk/CountlyConfig;->maxStackTraceThreadCount:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->countlyStore:Lly/count/android/sdk/CountlyStore;

    .line 19
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    .line 24
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->storageProvider:Lly/count/android/sdk/StorageProvider;

    .line 26
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->eventProvider:Lly/count/android/sdk/EventProvider;

    .line 28
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    .line 30
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    .line 32
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    .line 34
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->viewIdProvider:Lly/count/android/sdk/ViewIdProvider;

    .line 36
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    .line 38
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->configProvider:Lly/count/android/sdk/ConfigurationProvider;

    .line 40
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->safeViewIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    .line 42
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->safeEventIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    .line 44
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    .line 48
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->metricProviderOverride:Lly/count/android/sdk/MetricProvider;

    .line 50
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    .line 52
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->testModuleListener:Lly/count/android/sdk/ModuleBase;

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyConfig;->checkForNativeCrashDumps:Z

    .line 56
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->providedUserProperties:Ljava/util/Map;

    .line 67
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->context:Landroid/content/Context;

    .line 73
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->serverURL:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->appKey:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->deviceID:Ljava/lang/String;

    const/4 v2, 0x5

    .line 89
    iput v2, p0, Lly/count/android/sdk/CountlyConfig;->starRatingSessionLimit:I

    .line 94
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->starRatingCallback:Lly/count/android/sdk/StarRatingCallback;

    .line 99
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->starRatingTextTitle:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->starRatingTextMessage:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->starRatingTextDismiss:Ljava/lang/String;

    const/4 v2, 0x0

    .line 111
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->loggingEnabled:Z

    .line 113
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableUnhandledCrashReporting:Z

    .line 115
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableAutomaticViewTracking:Z

    .line 117
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->autoTrackingUseShortName:Z

    .line 119
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->automaticViewTrackingExceptions:[Ljava/lang/Class;

    .line 121
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->globalViewSegmentation:Ljava/util/Map;

    .line 123
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->customNetworkRequestHeaders:Ljava/util/Map;

    .line 125
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->pushIntentAddMetadata:Z

    .line 127
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableRemoteConfigAutomaticDownloadTriggers:Z

    .line 129
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableAutoEnrollFlag:Z

    .line 131
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableRemoteConfigValueCaching:Z

    .line 132
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->remoteConfigCallbackLegacy:Lly/count/android/sdk/RemoteConfigCallback;

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lly/count/android/sdk/CountlyConfig;->remoteConfigGlobalCallbackList:Ljava/util/List;

    .line 136
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->shouldRequireConsent:Z

    .line 138
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableAllConsents:Z

    .line 139
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->enabledFeatureNames:[Ljava/lang/String;

    .line 141
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->httpPostForced:Z

    .line 143
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->temporaryDeviceIdEnabled:Z

    .line 145
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->tamperingProtectionSalt:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->eventQueueSizeThreshold:Ljava/lang/Integer;

    .line 149
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyConfig;->trackOrientationChange:Z

    .line 151
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->manualSessionControlEnabled:Z

    .line 153
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->manualSessionControlHybridModeEnabled:Z

    .line 155
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->recordAllThreadsWithCrash:Z

    .line 157
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->disableUpdateSessionRequests:Z

    .line 159
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->shouldIgnoreAppCrawlers:Z

    .line 161
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->appCrawlerNames:[Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->publicKeyPinningCertificates:[Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->certificatePinningCertificates:[Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->customCrashSegment:Ljava/util/Map;

    .line 169
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->sessionUpdateTimerDelay:Ljava/lang/Integer;

    .line 173
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->starRatingDialogIsCancellable:Z

    .line 175
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->starRatingShownAutomatically:Z

    .line 177
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->starRatingDisableAskingForEachAppVersion:Z

    .line 179
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->application:Landroid/app/Application;

    .line 181
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->recordAppStartTime:Z

    .line 183
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->disableLocation:Z

    .line 185
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->locationCountyCode:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->locationCity:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->locationLocation:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->locationIpAddress:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->metricOverride:Ljava/util/Map;

    .line 195
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->appStartTimestampOverride:Ljava/lang/Long;

    .line 197
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->appLoadedManualTrigger:Z

    .line 199
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->manualForegroundBackgroundTrigger:Z

    const/16 v3, 0x3e8

    .line 201
    iput v3, p0, Lly/count/android/sdk/CountlyConfig;->maxRequestQueueSize:I

    .line 205
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->daCampaignType:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->daCampaignData:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->iaAttributionValues:Ljava/util/Map;

    .line 209
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->explicitStorageModeEnabled:Z

    .line 211
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->serverConfigurationEnabled:Z

    .line 213
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyConfig;->healthCheckEnabled:Z

    const/16 v0, 0x1e

    .line 222
    iput v0, p0, Lly/count/android/sdk/CountlyConfig;->maxStackTraceThreadCount:I

    .line 290
    invoke-virtual {p0, p2}, Lly/count/android/sdk/CountlyConfig;->setAppKey(Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;

    .line 291
    invoke-virtual {p0, p3}, Lly/count/android/sdk/CountlyConfig;->setServerURL(Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;

    .line 292
    invoke-virtual {p0, p1}, Lly/count/android/sdk/CountlyConfig;->setApplication(Landroid/app/Application;)Lly/count/android/sdk/CountlyConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->countlyStore:Lly/count/android/sdk/CountlyStore;

    .line 19
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    .line 24
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->storageProvider:Lly/count/android/sdk/StorageProvider;

    .line 26
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->eventProvider:Lly/count/android/sdk/EventProvider;

    .line 28
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    .line 30
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    .line 32
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    .line 34
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->viewIdProvider:Lly/count/android/sdk/ViewIdProvider;

    .line 36
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    .line 38
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->configProvider:Lly/count/android/sdk/ConfigurationProvider;

    .line 40
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->safeViewIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    .line 42
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->safeEventIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    .line 44
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    .line 48
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->metricProviderOverride:Lly/count/android/sdk/MetricProvider;

    .line 50
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    .line 52
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->testModuleListener:Lly/count/android/sdk/ModuleBase;

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyConfig;->checkForNativeCrashDumps:Z

    .line 56
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->providedUserProperties:Ljava/util/Map;

    .line 67
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->context:Landroid/content/Context;

    .line 73
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->serverURL:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->appKey:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->deviceID:Ljava/lang/String;

    const/4 v2, 0x5

    .line 89
    iput v2, p0, Lly/count/android/sdk/CountlyConfig;->starRatingSessionLimit:I

    .line 94
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->starRatingCallback:Lly/count/android/sdk/StarRatingCallback;

    .line 99
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->starRatingTextTitle:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->starRatingTextMessage:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->starRatingTextDismiss:Ljava/lang/String;

    const/4 v2, 0x0

    .line 111
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->loggingEnabled:Z

    .line 113
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableUnhandledCrashReporting:Z

    .line 115
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableAutomaticViewTracking:Z

    .line 117
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->autoTrackingUseShortName:Z

    .line 119
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->automaticViewTrackingExceptions:[Ljava/lang/Class;

    .line 121
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->globalViewSegmentation:Ljava/util/Map;

    .line 123
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->customNetworkRequestHeaders:Ljava/util/Map;

    .line 125
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->pushIntentAddMetadata:Z

    .line 127
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableRemoteConfigAutomaticDownloadTriggers:Z

    .line 129
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableAutoEnrollFlag:Z

    .line 131
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableRemoteConfigValueCaching:Z

    .line 132
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->remoteConfigCallbackLegacy:Lly/count/android/sdk/RemoteConfigCallback;

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lly/count/android/sdk/CountlyConfig;->remoteConfigGlobalCallbackList:Ljava/util/List;

    .line 136
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->shouldRequireConsent:Z

    .line 138
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->enableAllConsents:Z

    .line 139
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->enabledFeatureNames:[Ljava/lang/String;

    .line 141
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->httpPostForced:Z

    .line 143
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->temporaryDeviceIdEnabled:Z

    .line 145
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->tamperingProtectionSalt:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->eventQueueSizeThreshold:Ljava/lang/Integer;

    .line 149
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyConfig;->trackOrientationChange:Z

    .line 151
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->manualSessionControlEnabled:Z

    .line 153
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->manualSessionControlHybridModeEnabled:Z

    .line 155
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->recordAllThreadsWithCrash:Z

    .line 157
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->disableUpdateSessionRequests:Z

    .line 159
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->shouldIgnoreAppCrawlers:Z

    .line 161
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->appCrawlerNames:[Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->publicKeyPinningCertificates:[Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->certificatePinningCertificates:[Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->customCrashSegment:Ljava/util/Map;

    .line 169
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->sessionUpdateTimerDelay:Ljava/lang/Integer;

    .line 173
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->starRatingDialogIsCancellable:Z

    .line 175
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->starRatingShownAutomatically:Z

    .line 177
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->starRatingDisableAskingForEachAppVersion:Z

    .line 179
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->application:Landroid/app/Application;

    .line 181
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->recordAppStartTime:Z

    .line 183
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->disableLocation:Z

    .line 185
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->locationCountyCode:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->locationCity:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->locationLocation:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->locationIpAddress:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->metricOverride:Ljava/util/Map;

    .line 195
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->appStartTimestampOverride:Ljava/lang/Long;

    .line 197
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->appLoadedManualTrigger:Z

    .line 199
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->manualForegroundBackgroundTrigger:Z

    const/16 v3, 0x3e8

    .line 201
    iput v3, p0, Lly/count/android/sdk/CountlyConfig;->maxRequestQueueSize:I

    .line 205
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->daCampaignType:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->daCampaignData:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lly/count/android/sdk/CountlyConfig;->iaAttributionValues:Ljava/util/Map;

    .line 209
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->explicitStorageModeEnabled:Z

    .line 211
    iput-boolean v2, p0, Lly/count/android/sdk/CountlyConfig;->serverConfigurationEnabled:Z

    .line 213
    iput-boolean v1, p0, Lly/count/android/sdk/CountlyConfig;->healthCheckEnabled:Z

    const/16 v0, 0x1e

    .line 222
    iput v0, p0, Lly/count/android/sdk/CountlyConfig;->maxStackTraceThreadCount:I

    .line 284
    invoke-virtual {p0, p1}, Lly/count/android/sdk/CountlyConfig;->setContext(Landroid/content/Context;)Lly/count/android/sdk/CountlyConfig;

    .line 285
    invoke-virtual {p0, p2}, Lly/count/android/sdk/CountlyConfig;->setAppKey(Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;

    .line 286
    invoke-virtual {p0, p3}, Lly/count/android/sdk/CountlyConfig;->setServerURL(Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;

    return-void
.end method


# virtual methods
.method public declared-synchronized RemoteConfigRegisterGlobalCallback(Lly/count/android/sdk/RCDownloadCallback;)Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    .line 586
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyConfig;->remoteConfigGlobalCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addCustomNetworkRequestHeaders(Ljava/util/Map;)Lly/count/android/sdk/CountlyConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/CountlyConfig;"
        }
    .end annotation

    monitor-enter p0

    .line 518
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->customNetworkRequestHeaders:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized checkForNativeCrashDumps(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 777
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->checkForNativeCrashDumps:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized disableHealthCheck()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1025
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->healthCheckEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableAutomaticViewShortNames()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 447
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->autoTrackingUseShortName:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableAutomaticViewTracking()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 437
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->enableAutomaticViewTracking:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableCertificatePinning([Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 711
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->certificatePinningCertificates:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableCrashReporting()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 415
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->enableUnhandledCrashReporting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableExplicitStorageMode()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1008
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->explicitStorageModeEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableManualAppLoadedTrigger()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 928
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->appLoadedManualTrigger:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableManualForegroundBackgroundTriggerAPM()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 938
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->manualForegroundBackgroundTrigger:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableManualSessionControl()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 750
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->manualSessionControlEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableManualSessionControlHybridMode()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 755
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->manualSessionControlHybridModeEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enablePublicKeyPinning([Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 697
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->publicKeyPinningCertificates:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableRemoteConfigAutomaticTriggers()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 553
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->enableRemoteConfigAutomaticDownloadTriggers:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableRemoteConfigValueCaching()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 574
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->enableRemoteConfigValueCaching:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableServerConfiguration()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1020
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->serverConfigurationEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableTemporaryDeviceIdMode()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 637
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->temporaryDeviceIdEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enrollABOnRCDownload()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 563
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->enableAutoEnrollFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized giveAllConsents()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 618
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->enableAllConsents:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setAppCrawlerNames([Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 733
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->appCrawlerNames:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAppKey(Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 324
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->appKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAppStartTimestampOverride(J)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 918
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->appStartTimestampOverride:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setApplication(Landroid/app/Application;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 858
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->application:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAutoTrackingExceptions([Ljava/lang/Class;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 509
    :try_start_0
    invoke-virtual {p0, p1}, Lly/count/android/sdk/CountlyConfig;->setAutomaticViewTrackingExclusions([Ljava/lang/Class;)Lly/count/android/sdk/CountlyConfig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAutoTrackingUseShortName(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 459
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->autoTrackingUseShortName:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAutomaticViewSegmentation(Ljava/util/Map;)Lly/count/android/sdk/CountlyConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lly/count/android/sdk/CountlyConfig;"
        }
    .end annotation

    monitor-enter p0

    .line 478
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->globalViewSegmentation:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAutomaticViewTrackingExclusions([Ljava/lang/Class;)Lly/count/android/sdk/CountlyConfig;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 490
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 492
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setAutomaticViewTrackingExclusions(...) does not accept \'null\' activities"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 497
    :cond_1
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->automaticViewTrackingExceptions:[Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setConsentEnabled([Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 608
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->enabledFeatureNames:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setContext(Landroid/content/Context;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 302
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized setCountlyStore(Lly/count/android/sdk/CountlyStore;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 800
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->countlyStore:Lly/count/android/sdk/CountlyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCrashFilterCallback(Lly/count/android/sdk/CrashFilterCallback;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 646
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->crashFilterCallback:Lly/count/android/sdk/CrashFilterCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCustomCrashSegment(Ljava/util/Map;)Lly/count/android/sdk/CountlyConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lly/count/android/sdk/CountlyConfig;"
        }
    .end annotation

    monitor-enter p0

    .line 766
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->customCrashSegment:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDeviceId(Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 334
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->deviceID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDirectAttribution(Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 971
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->daCampaignType:Ljava/lang/String;

    .line 972
    iput-object p2, p0, Lly/count/android/sdk/CountlyConfig;->daCampaignData:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 973
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDisableLocation()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 879
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->disableLocation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized setDisableUpdateSessionRequests(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 814
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->disableUpdateSessionRequests:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEnableAttribution(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 684
    monitor-exit p0

    return-object p0
.end method

.method public declared-synchronized setEventQueueSizeToSend(I)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 745
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->eventQueueSizeThreshold:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setGlobalViewSegmentation(Ljava/util/Map;)Lly/count/android/sdk/CountlyConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lly/count/android/sdk/CountlyConfig;"
        }
    .end annotation

    monitor-enter p0

    .line 468
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->globalViewSegmentation:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setHttpPostForced(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 629
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->httpPostForced:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setIdMode(Lly/count/android/sdk/DeviceIdType;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 345
    monitor-exit p0

    return-object p0
.end method

.method public declared-synchronized setIfStarRatingDialogIsCancellable(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 825
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->starRatingDialogIsCancellable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setIfStarRatingShownAutomatically(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 836
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->starRatingShownAutomatically:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setIndirectAttribution(Ljava/util/Map;)Lly/count/android/sdk/CountlyConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/CountlyConfig;"
        }
    .end annotation

    monitor-enter p0

    .line 982
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->iaAttributionValues:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 893
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->locationCountyCode:Ljava/lang/String;

    .line 894
    iput-object p2, p0, Lly/count/android/sdk/CountlyConfig;->locationCity:Ljava/lang/String;

    .line 895
    iput-object p3, p0, Lly/count/android/sdk/CountlyConfig;->locationLocation:Ljava/lang/String;

    .line 896
    iput-object p4, p0, Lly/count/android/sdk/CountlyConfig;->locationIpAddress:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLogListener(Lly/count/android/sdk/ModuleLog$LogCallback;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 950
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->providedLogCallback:Lly/count/android/sdk/ModuleLog$LogCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLoggingEnabled(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 405
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->loggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setMaxBreadcrumbCount(I)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 261
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->maxBreadcrumbCount:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setMaxRequestQueueSize(I)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 961
    :try_start_0
    iput p1, p0, Lly/count/android/sdk/CountlyConfig;->maxRequestQueueSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setMaxSegmentationValues(I)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 249
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->maxSegmentationValues:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setMetricOverride(Ljava/util/Map;)Lly/count/android/sdk/CountlyConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/CountlyConfig;"
        }
    .end annotation

    monitor-enter p0

    .line 907
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->metricOverride:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setParameterTamperingProtectionSalt(Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 655
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->tamperingProtectionSalt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPushIntentAddMetadata(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 527
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->pushIntentAddMetadata:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRecordAllThreadsWithCrash()Lly/count/android/sdk/CountlyConfig;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 672
    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/CountlyConfig;->recordAllThreadsWithCrash:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setRecordAppStartTime(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 869
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->recordAppStartTime:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRemoteConfigAutomaticDownload(ZLly/count/android/sdk/RemoteConfigCallback;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 540
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->enableRemoteConfigAutomaticDownloadTriggers:Z

    .line 541
    iput-object p2, p0, Lly/count/android/sdk/CountlyConfig;->remoteConfigCallbackLegacy:Lly/count/android/sdk/RemoteConfigCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRequiresConsent(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 597
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->shouldRequireConsent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setServerURL(Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 313
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->serverURL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setShouldIgnoreAppCrawlers(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 722
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->shouldIgnoreAppCrawlers:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStarRatingCallback(Lly/count/android/sdk/StarRatingCallback;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 364
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->starRatingCallback:Lly/count/android/sdk/StarRatingCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStarRatingDisableAskingForEachAppVersion(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 847
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->starRatingDisableAskingForEachAppVersion:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStarRatingSessionLimit(I)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 354
    :try_start_0
    iput p1, p0, Lly/count/android/sdk/CountlyConfig;->starRatingSessionLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStarRatingTextDismiss(Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 394
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->starRatingTextDismiss:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStarRatingTextMessage(Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 384
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->starRatingTextMessage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStarRatingTextTitle(Ljava/lang/String;)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 374
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->starRatingTextTitle:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setTrackOrientationChanges(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 664
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->trackOrientationChange:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setUpdateSessionTimerDelay(I)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 789
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->sessionUpdateTimerDelay:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setUserProperties(Ljava/util/Map;)Lly/count/android/sdk/CountlyConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lly/count/android/sdk/CountlyConfig;"
        }
    .end annotation

    monitor-enter p0

    .line 992
    :try_start_0
    iput-object p1, p0, Lly/count/android/sdk/CountlyConfig;->providedUserProperties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setViewTracking(Z)Lly/count/android/sdk/CountlyConfig;
    .locals 0

    monitor-enter p0

    .line 427
    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/CountlyConfig;->enableAutomaticViewTracking:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
