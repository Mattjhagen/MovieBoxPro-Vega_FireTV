.class public Lly/count/android/sdk/Countly;
.super Ljava/lang/Object;
.source "Countly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/Countly$CountlyFeatureNames;,
        Lly/count/android/sdk/Countly$SingletonHolder;,
        Lly/count/android/sdk/Countly$CountlyMessagingProvider;,
        Lly/count/android/sdk/Countly$CountlyMessagingMode;
    }
.end annotation


# static fields
.field public static final CONSENT_BROADCAST:Ljava/lang/String; = "ly.count.android.sdk.Countly.CONSENT_BROADCAST"

.field protected static final DEFAULT_APP_VERSION:Ljava/lang/String; = "1.0"

.field static EVENT_QUEUE_SIZE_THRESHOLD:I = 0x64

.field public static final TAG:Ljava/lang/String; = "Countly"

.field private static final TIMER_DELAY_IN_SECONDS:J = 0x3cL

.field static applicationStart:J = 0x0L

.field protected static certificatePinCertificates:[Ljava/lang/String; = null

.field static final lastRegistrationCallDebounceDuration:J = 0xea60L

.field protected static publicKeyPinCertificates:[Ljava/lang/String;


# instance fields
.field public COUNTLY_SDK_NAME:Ljava/lang/String;

.field public COUNTLY_SDK_VERSION_STRING:Ljava/lang/String;

.field private final DEFAULT_COUNTLY_SDK_NAME:Ljava/lang/String;

.field private final DEFAULT_COUNTLY_SDK_VERSION_STRING:Ljava/lang/String;

.field public L:Lly/count/android/sdk/ModuleLog;

.field private activityCount_:I

.field private addMetadataToPushIntents:Z

.field applicationClassProvided:Z

.field baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

.field private calledAtLeastOnceOnStart:Z

.field protected config_:Lly/count/android/sdk/CountlyConfig;

.field connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

.field context_:Landroid/content/Context;

.field countlyStore:Lly/count/android/sdk/CountlyStore;

.field disableUpdateSessionRequests_:Z

.field private enableLogging_:Z

.field protected isBeginSessionSent:Z

.field isHttpPostForced:Z

.field lastRegistrationCallID:Ljava/lang/String;

.field lastRegistrationCallProvider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

.field lastRegistrationCallTs:J

.field locationFallback:[Ljava/lang/String;

.field final maxBreadcrumbCountDefault:I

.field final maxKeyLengthDefault:I

.field final maxSegmentationValuesDefault:I

.field final maxStackTraceLineLengthDefault:I

.field final maxStackTraceLinesPerThreadDefault:I

.field final maxStackTraceThreadCountDefault:I

.field final maxValueSizeDefault:I

.field moduleAPM:Lly/count/android/sdk/ModuleAPM;

.field moduleAttribution:Lly/count/android/sdk/ModuleAttribution;

.field moduleConfiguration:Lly/count/android/sdk/ModuleConfiguration;

.field moduleConsent:Lly/count/android/sdk/ModuleConsent;

.field moduleCrash:Lly/count/android/sdk/ModuleCrash;

.field moduleDeviceId:Lly/count/android/sdk/ModuleDeviceId;

.field moduleEvents:Lly/count/android/sdk/ModuleEvents;

.field moduleFeedback:Lly/count/android/sdk/ModuleFeedback;

.field moduleHealthCheck:Lly/count/android/sdk/ModuleHealthCheck;

.field moduleLocation:Lly/count/android/sdk/ModuleLocation;

.field moduleRatings:Lly/count/android/sdk/ModuleRatings;

.field moduleRemoteConfig:Lly/count/android/sdk/ModuleRemoteConfig;

.field moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

.field moduleSessions:Lly/count/android/sdk/ModuleSessions;

.field moduleUserProfile:Lly/count/android/sdk/ModuleUserProfile;

.field moduleViews:Lly/count/android/sdk/ModuleViews;

.field modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/count/android/sdk/ModuleBase;",
            ">;"
        }
    .end annotation
.end field

.field requestHeaderCustomValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

.field sdkIsInitialised:Z

.field private timerFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final timerService_:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lly/count/android/sdk/Countly;->applicationStart:J

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "23.8.0"

    iput-object v0, p0, Lly/count/android/sdk/Countly;->DEFAULT_COUNTLY_SDK_VERSION_STRING:Ljava/lang/String;

    .line 57
    const-string v1, "java-native-android"

    iput-object v1, p0, Lly/count/android/sdk/Countly;->DEFAULT_COUNTLY_SDK_NAME:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lly/count/android/sdk/Countly;->COUNTLY_SDK_VERSION_STRING:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lly/count/android/sdk/Countly;->COUNTLY_SDK_NAME:Ljava/lang/String;

    .line 86
    new-instance v0, Lly/count/android/sdk/ModuleLog;

    invoke-direct {v0}, Lly/count/android/sdk/ModuleLog;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const/16 v0, 0x80

    .line 128
    iput v0, p0, Lly/count/android/sdk/Countly;->maxKeyLengthDefault:I

    const/16 v0, 0x100

    .line 129
    iput v0, p0, Lly/count/android/sdk/Countly;->maxValueSizeDefault:I

    const/16 v0, 0x64

    .line 130
    iput v0, p0, Lly/count/android/sdk/Countly;->maxSegmentationValuesDefault:I

    .line 131
    iput v0, p0, Lly/count/android/sdk/Countly;->maxBreadcrumbCountDefault:I

    const/16 v0, 0x1e

    .line 132
    iput v0, p0, Lly/count/android/sdk/Countly;->maxStackTraceLinesPerThreadDefault:I

    const/16 v1, 0xc8

    .line 133
    iput v1, p0, Lly/count/android/sdk/Countly;->maxStackTraceLineLengthDefault:I

    .line 134
    iput v0, p0, Lly/count/android/sdk/Countly;->maxStackTraceThreadCountDefault:I

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lly/count/android/sdk/Countly;->timerFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->disableUpdateSessionRequests_:Z

    .line 148
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->sdkIsInitialised:Z

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    .line 163
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleCrash:Lly/count/android/sdk/ModuleCrash;

    .line 164
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleEvents:Lly/count/android/sdk/ModuleEvents;

    .line 165
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleViews:Lly/count/android/sdk/ModuleViews;

    .line 166
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleRatings:Lly/count/android/sdk/ModuleRatings;

    .line 167
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    .line 168
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleRemoteConfig:Lly/count/android/sdk/ModuleRemoteConfig;

    .line 169
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleAPM:Lly/count/android/sdk/ModuleAPM;

    .line 170
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleConsent:Lly/count/android/sdk/ModuleConsent;

    .line 171
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleDeviceId:Lly/count/android/sdk/ModuleDeviceId;

    .line 172
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleLocation:Lly/count/android/sdk/ModuleLocation;

    .line 173
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleFeedback:Lly/count/android/sdk/ModuleFeedback;

    .line 174
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    .line 175
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleAttribution:Lly/count/android/sdk/ModuleAttribution;

    .line 176
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleUserProfile:Lly/count/android/sdk/ModuleUserProfile;

    .line 177
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleConfiguration:Lly/count/android/sdk/ModuleConfiguration;

    .line 178
    iput-object v0, p0, Lly/count/android/sdk/Countly;->moduleHealthCheck:Lly/count/android/sdk/ModuleHealthCheck;

    .line 184
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->isHttpPostForced:Z

    .line 187
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->addMetadataToPushIntents:Z

    .line 190
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->calledAtLeastOnceOnStart:Z

    .line 192
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->isBeginSessionSent:Z

    .line 201
    iput-object v0, p0, Lly/count/android/sdk/Countly;->config_:Lly/count/android/sdk/CountlyConfig;

    const-wide/16 v2, 0x0

    .line 205
    iput-wide v2, p0, Lly/count/android/sdk/Countly;->lastRegistrationCallTs:J

    .line 206
    iput-object v0, p0, Lly/count/android/sdk/Countly;->lastRegistrationCallID:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lly/count/android/sdk/Countly;->lastRegistrationCallProvider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    .line 209
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->applicationClassProvided:Z

    .line 242
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/Countly;->timerService_:Ljava/util/concurrent/ScheduledExecutorService;

    .line 243
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->staticInit()V

    return-void
.end method

.method public static applicationOnCreate()V
    .locals 0

    return-void
.end method

.method public static sharedInstance()Lly/count/android/sdk/Countly;
    .locals 1

    .line 234
    sget-object v0, Lly/count/android/sdk/Countly$SingletonHolder;->instance:Lly/count/android/sdk/Countly;

    return-object v0
.end method

.method private startTimerService(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledFuture;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;J)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 252
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 253
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    move-wide v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, p3

    .line 261
    :goto_0
    new-instance v3, Lly/count/android/sdk/Countly$1;

    invoke-direct {v3, p0}, Lly/count/android/sdk/Countly$1;-><init>(Lly/count/android/sdk/Countly;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p1

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lly/count/android/sdk/Countly;->timerFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private staticInit()V
    .locals 4

    .line 247
    new-instance v0, Lly/count/android/sdk/ConnectionQueue;

    invoke-direct {v0}, Lly/count/android/sdk/ConnectionQueue;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    .line 248
    iget-object v0, p0, Lly/count/android/sdk/Countly;->timerService_:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lly/count/android/sdk/Countly;->timerFuture:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, 0x3c

    invoke-direct {p0, v0, v1, v2, v3}, Lly/count/android/sdk/Countly;->startTimerService(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledFuture;J)V

    return-void
.end method


# virtual methods
.method public apm()Lly/count/android/sdk/ModuleAPM$Apm;
    .locals 2

    .line 1103
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing apm"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1108
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleAPM:Lly/count/android/sdk/ModuleAPM;

    iget-object v0, v0, Lly/count/android/sdk/ModuleAPM;->apmInterface:Lly/count/android/sdk/ModuleAPM$Apm;

    return-object v0
.end method

.method public attribution()Lly/count/android/sdk/ModuleAttribution$Attribution;
    .locals 2

    .line 1148
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing attribution"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1153
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleAttribution:Lly/count/android/sdk/ModuleAttribution;

    iget-object v0, v0, Lly/count/android/sdk/ModuleAttribution;->attributionInterface:Lly/count/android/sdk/ModuleAttribution$Attribution;

    return-object v0
.end method

.method public consent()Lly/count/android/sdk/ModuleConsent$Consent;
    .locals 2

    .line 1112
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing consent"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1117
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleConsent:Lly/count/android/sdk/ModuleConsent;

    iget-object v0, v0, Lly/count/android/sdk/ModuleConsent;->consentInterface:Lly/count/android/sdk/ModuleConsent$Consent;

    return-object v0
.end method

.method public crashes()Lly/count/android/sdk/ModuleCrash$Crashes;
    .locals 2

    .line 1049
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing crashes"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleCrash:Lly/count/android/sdk/ModuleCrash;

    iget-object v0, v0, Lly/count/android/sdk/ModuleCrash;->crashesInterface:Lly/count/android/sdk/ModuleCrash$Crashes;

    return-object v0
.end method

.method public deviceId()Lly/count/android/sdk/ModuleDeviceId$DeviceId;
    .locals 2

    .line 1157
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing deviceId"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1162
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleDeviceId:Lly/count/android/sdk/ModuleDeviceId;

    iget-object v0, v0, Lly/count/android/sdk/ModuleDeviceId;->deviceIdInterface:Lly/count/android/sdk/ModuleDeviceId$DeviceId;

    return-object v0
.end method

.method public events()Lly/count/android/sdk/ModuleEvents$Events;
    .locals 2

    .line 1058
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing events"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1063
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleEvents:Lly/count/android/sdk/ModuleEvents;

    iget-object v0, v0, Lly/count/android/sdk/ModuleEvents;->eventsInterface:Lly/count/android/sdk/ModuleEvents$Events;

    return-object v0
.end method

.method public feedback()Lly/count/android/sdk/ModuleFeedback$Feedback;
    .locals 2

    .line 1130
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing feedback"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1135
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleFeedback:Lly/count/android/sdk/ModuleFeedback;

    iget-object v0, v0, Lly/count/android/sdk/ModuleFeedback;->feedbackInterface:Lly/count/android/sdk/ModuleFeedback$Feedback;

    return-object v0
.end method

.method getActivityCount()I
    .locals 1

    .line 1195
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    return v0
.end method

.method getConnectionQueue()Lly/count/android/sdk/ConnectionQueue;
    .locals 1

    .line 1179
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    return-object v0
.end method

.method declared-synchronized getDisableUpdateSessionRequests()Z
    .locals 1

    monitor-enter p0

    .line 1199
    :try_start_0
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->disableUpdateSessionRequests_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getPrevSessionDurationStartTime()J
    .locals 2

    .line 1187
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    iget-wide v0, v0, Lly/count/android/sdk/ModuleSessions;->prevSessionDurationStartTime_:J

    return-wide v0
.end method

.method getTimerService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1183
    iget-object v0, p0, Lly/count/android/sdk/Countly;->timerService_:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public declared-synchronized halt()V
    .locals 3

    monitor-enter p0

    .line 804
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Halting Countly!"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 805
    iput-boolean v0, p0, Lly/count/android/sdk/Countly;->sdkIsInitialised:Z

    .line 806
    iget-object v1, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->SetListener(Lly/count/android/sdk/ModuleLog$LogCallback;)V

    .line 808
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    if-eqz v1, :cond_1

    .line 809
    iget-object v1, p0, Lly/count/android/sdk/Countly;->countlyStore:Lly/count/android/sdk/CountlyStore;

    if-eqz v1, :cond_0

    .line 810
    invoke-virtual {v1}, Lly/count/android/sdk/CountlyStore;->clear()V

    .line 812
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ConnectionQueue;->setContext(Landroid/content/Context;)V

    .line 813
    iput-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    .line 816
    :cond_1
    iput v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    .line 818
    iget-object v0, p0, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/count/android/sdk/ModuleBase;

    .line 819
    invoke-virtual {v1}, Lly/count/android/sdk/ModuleBase;->halt()V

    goto :goto_0

    .line 821
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 823
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleCrash:Lly/count/android/sdk/ModuleCrash;

    .line 824
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleViews:Lly/count/android/sdk/ModuleViews;

    .line 825
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleEvents:Lly/count/android/sdk/ModuleEvents;

    .line 826
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleRatings:Lly/count/android/sdk/ModuleRatings;

    .line 827
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    .line 828
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleRemoteConfig:Lly/count/android/sdk/ModuleRemoteConfig;

    .line 829
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleConsent:Lly/count/android/sdk/ModuleConsent;

    .line 830
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleAPM:Lly/count/android/sdk/ModuleAPM;

    .line 831
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleDeviceId:Lly/count/android/sdk/ModuleDeviceId;

    .line 832
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleLocation:Lly/count/android/sdk/ModuleLocation;

    .line 833
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleFeedback:Lly/count/android/sdk/ModuleFeedback;

    .line 834
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    .line 835
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleConfiguration:Lly/count/android/sdk/ModuleConfiguration;

    .line 836
    iput-object v2, p0, Lly/count/android/sdk/Countly;->moduleHealthCheck:Lly/count/android/sdk/ModuleHealthCheck;

    .line 838
    const-string v0, "23.8.0"

    iput-object v0, p0, Lly/count/android/sdk/Countly;->COUNTLY_SDK_VERSION_STRING:Ljava/lang/String;

    .line 839
    const-string v0, "java-native-android"

    iput-object v0, p0, Lly/count/android/sdk/Countly;->COUNTLY_SDK_NAME:Ljava/lang/String;

    .line 841
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->staticInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasBeenCalledOnStart()Z
    .locals 1

    .line 1045
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->calledAtLeastOnceOnStart:Z

    return v0
.end method

.method public declared-synchronized init(Lly/count/android/sdk/CountlyConfig;)Lly/count/android/sdk/Countly;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "[Init] Setting event queue size: ["

    const-string v4, "[Init] request queue size set to ["

    const-string v5, "[Init] Setting custom session update timer delay, ["

    const-string v6, "[Init] provided \'maxStackTraceLineLength\' override:["

    const-string v7, "[Init] provided \'maxStackTraceLinesPerThread\' override:["

    const-string v8, "[Init] provided \'maxBreadcrumbCount\' override:["

    const-string v9, "[Init] provided \'maxSegmentationValues\' override:["

    const-string v10, "[Init] provided \'maxValueSize\' override:["

    const-string v11, "[Init] provided \'maxKeyLength\' override:["

    const-string v12, "[Init] Provided Context ["

    const-string v13, "[Init] SDK initialised with the URL:["

    const-string v14, "] default name[java-native-android] default version[23.8.0]"

    const-string v15, "[Init] Initializing Countly ["

    move-object/from16 v16, v3

    const-string v3, "[Init] Initializing Countly ["

    monitor-enter p0

    if-eqz v2, :cond_35

    move-object/from16 v17, v4

    .line 283
    :try_start_0
    iget-boolean v4, v2, Lly/count/android/sdk/CountlyConfig;->loggingEnabled:Z

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 285
    invoke-virtual {v1, v5}, Lly/count/android/sdk/Countly;->setLoggingEnabled(Z)V

    .line 288
    :cond_0
    iget-object v4, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    iget-object v5, v2, Lly/count/android/sdk/CountlyConfig;->providedLogCallback:Lly/count/android/sdk/ModuleLog$LogCallback;

    invoke-virtual {v4, v5}, Lly/count/android/sdk/ModuleLog;->SetListener(Lly/count/android/sdk/ModuleLog$LogCallback;)V

    .line 290
    iget-object v4, v1, Lly/count/android/sdk/Countly;->COUNTLY_SDK_NAME:Ljava/lang/String;

    const-string v5, "java-native-android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lly/count/android/sdk/Countly;->COUNTLY_SDK_VERSION_STRING:Ljava/lang/String;

    const-string v5, "23.8.0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 291
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lly/count/android/sdk/Countly;->COUNTLY_SDK_NAME:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] SDK version ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lly/count/android/sdk/Countly;->COUNTLY_SDK_VERSION_STRING:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v4, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lly/count/android/sdk/Countly;->COUNTLY_SDK_NAME:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] SDK version ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lly/count/android/sdk/Countly;->COUNTLY_SDK_VERSION_STRING:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 296
    :goto_0
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->context:Landroid/content/Context;

    if-nez v3, :cond_3

    .line 297
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->application:Landroid/app/Application;

    if-eqz v3, :cond_2

    .line 298
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] No explicit context provided. Using context from the provided application class"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 299
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->application:Landroid/app/Application;

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->context:Landroid/content/Context;

    goto :goto_1

    .line 301
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "valid context is required in Countly init, but was provided \'null\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 304
    :cond_3
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Using explicitly provided context"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 307
    :goto_1
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->serverURL:Ljava/lang/String;

    invoke-static {v3}, Lly/count/android/sdk/UtilsNetworking;->isValidURL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 311
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->serverURL:Ljava/lang/String;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->serverURL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    .line 312
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Removing trailing \'/\' from provided server url"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 313
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->serverURL:Ljava/lang/String;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->serverURL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->serverURL:Ljava/lang/String;

    .line 316
    :cond_4
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->appKey:Ljava/lang/String;

    if-eqz v3, :cond_33

    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_33

    .line 320
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->application:Landroid/app/Application;

    if-nez v3, :cond_5

    .line 321
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Initialising the SDK without providing the application class. Some functionality will not work."

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 323
    :cond_5
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->application:Landroid/app/Application;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v1, Lly/count/android/sdk/Countly;->applicationClassProvided:Z

    .line 325
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->deviceID:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->deviceID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 327
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "valid deviceID is required, but was provided as empty String"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 330
    :cond_8
    :goto_3
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Lly/count/android/sdk/CountlyConfig;->serverURL:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "] and the appKey:["

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lly/count/android/sdk/CountlyConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 332
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v3}, Lly/count/android/sdk/ModuleLog;->logEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 333
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Checking init parameters"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 344
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lly/count/android/sdk/CountlyConfig;->context:Landroid/content/Context;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_9

    .line 349
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", it\'s superclass: ["

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 352
    :cond_9
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 356
    :cond_a
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    .line 360
    iget-boolean v3, v1, Lly/count/android/sdk/Countly;->sdkIsInitialised:Z

    if-nez v3, :cond_32

    .line 361
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] About to init internal systems"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 363
    iput-object v2, v1, Lly/count/android/sdk/Countly;->config_:Lly/count/android/sdk/CountlyConfig;

    .line 366
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxKeyLength:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    .line 367
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxKeyLength:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_b

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxKeyLength:Ljava/lang/Integer;

    .line 369
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] provided \'maxKeyLength\' is less than \'1\'. Setting it to \'1\'."

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 371
    :cond_b
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lly/count/android/sdk/CountlyConfig;->maxKeyLength:Ljava/lang/Integer;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const/16 v3, 0x80

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxKeyLength:Ljava/lang/Integer;

    .line 376
    :goto_4
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxValueSize:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    .line 377
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxValueSize:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_d

    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxValueSize:Ljava/lang/Integer;

    .line 379
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] provided \'maxValueSize\' is less than \'1\'. Setting it to \'1\'."

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 381
    :cond_d
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lly/count/android/sdk/CountlyConfig;->maxValueSize:Ljava/lang/Integer;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const/16 v3, 0x100

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxValueSize:Ljava/lang/Integer;

    .line 386
    :goto_5
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxSegmentationValues:Ljava/lang/Integer;

    const/16 v4, 0x64

    if-eqz v3, :cond_10

    .line 387
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxSegmentationValues:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x1

    if-ge v3, v10, :cond_f

    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxSegmentationValues:Ljava/lang/Integer;

    .line 389
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v10, "[Init] provided \'maxSegmentationValues\' is less than \'1\'. Setting it to \'1\'."

    invoke-virtual {v3, v10}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 391
    :cond_f
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lly/count/android/sdk/CountlyConfig;->maxSegmentationValues:Ljava/lang/Integer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 393
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxSegmentationValues:Ljava/lang/Integer;

    .line 396
    :goto_6
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxBreadcrumbCount:Ljava/lang/Integer;

    if-eqz v3, :cond_12

    .line 397
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxBreadcrumbCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_11

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxBreadcrumbCount:Ljava/lang/Integer;

    .line 399
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] provided \'maxBreadcrumbCount\' is less than \'1\'. Setting it to \'1\'."

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 401
    :cond_11
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lly/count/android/sdk/CountlyConfig;->maxBreadcrumbCount:Ljava/lang/Integer;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 403
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxBreadcrumbCount:Ljava/lang/Integer;

    .line 406
    :goto_7
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxStackTraceLinesPerThread:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    .line 407
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxStackTraceLinesPerThread:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_13

    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxStackTraceLinesPerThread:Ljava/lang/Integer;

    .line 409
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] provided \'maxStackTraceLinesPerThread\' is less than \'1\'. Setting it to \'1\'."

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 411
    :cond_13
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lly/count/android/sdk/CountlyConfig;->maxStackTraceLinesPerThread:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const/16 v3, 0x1e

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxStackTraceLinesPerThread:Ljava/lang/Integer;

    .line 416
    :goto_8
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxStackTraceLineLength:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    .line 417
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxStackTraceLineLength:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_15

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxStackTraceLineLength:Ljava/lang/Integer;

    .line 419
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] provided \'maxStackTraceLineLength\' is less than \'1\'. Setting it to \'1\'."

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 421
    :cond_15
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lly/count/android/sdk/CountlyConfig;->maxStackTraceLineLength:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    const/16 v3, 0xc8

    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->maxStackTraceLineLength:Ljava/lang/Integer;

    .line 426
    :goto_9
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->sessionUpdateTimerDelay:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    .line 428
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lly/count/android/sdk/CountlyConfig;->sessionUpdateTimerDelay:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 429
    iget-object v3, v1, Lly/count/android/sdk/Countly;->timerService_:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->timerFuture:Ljava/util/concurrent/ScheduledFuture;

    iget-object v6, v2, Lly/count/android/sdk/CountlyConfig;->sessionUpdateTimerDelay:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v1, v3, v4, v6, v7}, Lly/count/android/sdk/Countly;->startTimerService(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledFuture;J)V

    .line 432
    :cond_17
    iget-boolean v3, v2, Lly/count/android/sdk/CountlyConfig;->explicitStorageModeEnabled:Z

    if-eqz v3, :cond_18

    .line 433
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Explicit storage mode is being enabled"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 437
    :cond_18
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->countlyStore:Lly/count/android/sdk/CountlyStore;

    if-eqz v3, :cond_19

    .line 439
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->countlyStore:Lly/count/android/sdk/CountlyStore;

    iput-object v3, v1, Lly/count/android/sdk/Countly;->countlyStore:Lly/count/android/sdk/CountlyStore;

    goto :goto_a

    .line 441
    :cond_19
    new-instance v3, Lly/count/android/sdk/CountlyStore;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->context:Landroid/content/Context;

    iget-object v6, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    iget-boolean v7, v2, Lly/count/android/sdk/CountlyConfig;->explicitStorageModeEnabled:Z

    invoke-direct {v3, v4, v6, v7}, Lly/count/android/sdk/CountlyStore;-><init>(Landroid/content/Context;Lly/count/android/sdk/ModuleLog;Z)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->countlyStore:Lly/count/android/sdk/CountlyStore;

    .line 442
    invoke-virtual {v2, v3}, Lly/count/android/sdk/CountlyConfig;->setCountlyStore(Lly/count/android/sdk/CountlyStore;)Lly/count/android/sdk/CountlyConfig;

    .line 445
    :goto_a
    iget v3, v2, Lly/count/android/sdk/CountlyConfig;->maxRequestQueueSize:I

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1a

    .line 446
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v6, "[Init] provided request queue size is less than 1. Replacing it with 1."

    invoke-virtual {v3, v6}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 447
    iput v4, v2, Lly/count/android/sdk/CountlyConfig;->maxRequestQueueSize:I

    .line 449
    :cond_1a
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lly/count/android/sdk/CountlyConfig;->maxRequestQueueSize:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 450
    iget-object v3, v1, Lly/count/android/sdk/Countly;->countlyStore:Lly/count/android/sdk/CountlyStore;

    iget v4, v2, Lly/count/android/sdk/CountlyConfig;->maxRequestQueueSize:I

    invoke-virtual {v3, v4}, Lly/count/android/sdk/CountlyStore;->setLimits(I)V

    .line 452
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->storageProvider:Lly/count/android/sdk/StorageProvider;

    if-nez v3, :cond_1b

    .line 454
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->countlyStore:Lly/count/android/sdk/CountlyStore;

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->storageProvider:Lly/count/android/sdk/StorageProvider;

    goto :goto_b

    .line 456
    :cond_1b
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Custom event storage provider was provided"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 459
    :goto_b
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    if-nez v3, :cond_1c

    .line 460
    iget-object v3, v1, Lly/count/android/sdk/Countly;->countlyStore:Lly/count/android/sdk/CountlyStore;

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->eventQueueProvider:Lly/count/android/sdk/EventQueueProvider;

    goto :goto_c

    .line 462
    :cond_1c
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Custom event queue provider was provided"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 465
    :goto_c
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    if-nez v3, :cond_1d

    .line 466
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    goto :goto_d

    .line 468
    :cond_1d
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Custom request queue provider was provided"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 471
    :goto_d
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->safeViewIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    if-nez v3, :cond_1e

    .line 473
    new-instance v3, Lly/count/android/sdk/Countly$2;

    invoke-direct {v3, v1}, Lly/count/android/sdk/Countly$2;-><init>(Lly/count/android/sdk/Countly;)V

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->safeViewIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    .line 480
    :cond_1e
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->safeEventIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    if-nez v3, :cond_1f

    .line 482
    new-instance v3, Lly/count/android/sdk/Countly$3;

    invoke-direct {v3, v1}, Lly/count/android/sdk/Countly$3;-><init>(Lly/count/android/sdk/Countly;)V

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->safeEventIDGenerator:Lly/count/android/sdk/SafeIDGenerator;

    .line 489
    :cond_1f
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    if-nez v3, :cond_20

    .line 490
    new-instance v3, Lly/count/android/sdk/Countly$4;

    invoke-direct {v3, v1}, Lly/count/android/sdk/Countly$4;-><init>(Lly/count/android/sdk/Countly;)V

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->immediateRequestGenerator:Lly/count/android/sdk/ImmediateRequestGenerator;

    .line 497
    :cond_20
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->metricProviderOverride:Lly/count/android/sdk/MetricProvider;

    if-eqz v3, :cond_21

    .line 498
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Custom metric provider was provided"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 500
    :cond_21
    new-instance v3, Lly/count/android/sdk/DeviceInfo;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->metricProviderOverride:Lly/count/android/sdk/MetricProvider;

    invoke-direct {v3, v4}, Lly/count/android/sdk/DeviceInfo;-><init>(Lly/count/android/sdk/MetricProvider;)V

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    .line 502
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->tamperingProtectionSalt:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 503
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Parameter tampering protection salt set"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 506
    :cond_22
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    if-nez v3, :cond_23

    .line 507
    iget-object v2, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[Init] SDK failed to initialize because the connection queue failed to be created"

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit p0

    return-object v1

    .line 512
    :cond_23
    :try_start_1
    iget-object v3, v1, Lly/count/android/sdk/Countly;->locationFallback:[Ljava/lang/String;

    if-eqz v3, :cond_24

    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->locationCountyCode:Ljava/lang/String;

    if-nez v3, :cond_24

    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->locationCity:Ljava/lang/String;

    if-nez v3, :cond_24

    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->locationLocation:Ljava/lang/String;

    if-nez v3, :cond_24

    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->locationIpAddress:Ljava/lang/String;

    if-nez v3, :cond_24

    .line 515
    iget-object v3, v1, Lly/count/android/sdk/Countly;->locationFallback:[Ljava/lang/String;

    aget-object v3, v3, v5

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->locationCountyCode:Ljava/lang/String;

    .line 516
    iget-object v3, v1, Lly/count/android/sdk/Countly;->locationFallback:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->locationCity:Ljava/lang/String;

    .line 517
    iget-object v3, v1, Lly/count/android/sdk/Countly;->locationFallback:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->locationLocation:Ljava/lang/String;

    .line 518
    iget-object v3, v1, Lly/count/android/sdk/Countly;->locationFallback:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->locationIpAddress:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    :cond_24
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 524
    const-string v4, "0_1_custom_id_set"

    iget-object v6, v2, Lly/count/android/sdk/CountlyConfig;->deviceID:Ljava/lang/String;

    if-eqz v6, :cond_25

    const/4 v5, 0x1

    :cond_25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v4, Lly/count/android/sdk/MigrationHelper;

    iget-object v5, v2, Lly/count/android/sdk/CountlyConfig;->storageProvider:Lly/count/android/sdk/StorageProvider;

    iget-object v6, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    iget-object v7, v1, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-direct {v4, v5, v6, v7}, Lly/count/android/sdk/MigrationHelper;-><init>(Lly/count/android/sdk/StorageProvider;Lly/count/android/sdk/ModuleLog;Landroid/content/Context;)V

    .line 527
    invoke-virtual {v4, v3}, Lly/count/android/sdk/MigrationHelper;->doWork(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    :try_start_3
    new-instance v3, Lly/count/android/sdk/ModuleHealthCheck;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleHealthCheck;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleHealthCheck:Lly/count/android/sdk/ModuleHealthCheck;

    .line 535
    new-instance v3, Lly/count/android/sdk/ModuleConfiguration;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleConfiguration;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleConfiguration:Lly/count/android/sdk/ModuleConfiguration;

    .line 536
    new-instance v3, Lly/count/android/sdk/ModuleRequestQueue;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleRequestQueue;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    .line 537
    new-instance v3, Lly/count/android/sdk/ModuleConsent;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleConsent;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleConsent:Lly/count/android/sdk/ModuleConsent;

    .line 538
    new-instance v3, Lly/count/android/sdk/ModuleDeviceId;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleDeviceId;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleDeviceId:Lly/count/android/sdk/ModuleDeviceId;

    .line 539
    new-instance v3, Lly/count/android/sdk/ModuleCrash;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleCrash;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleCrash:Lly/count/android/sdk/ModuleCrash;

    .line 540
    new-instance v3, Lly/count/android/sdk/ModuleEvents;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleEvents;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleEvents:Lly/count/android/sdk/ModuleEvents;

    .line 541
    new-instance v3, Lly/count/android/sdk/ModuleUserProfile;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleUserProfile;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleUserProfile:Lly/count/android/sdk/ModuleUserProfile;

    .line 542
    new-instance v3, Lly/count/android/sdk/ModuleViews;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleViews;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleViews:Lly/count/android/sdk/ModuleViews;

    .line 543
    new-instance v3, Lly/count/android/sdk/ModuleRatings;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleRatings;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleRatings:Lly/count/android/sdk/ModuleRatings;

    .line 544
    new-instance v3, Lly/count/android/sdk/ModuleSessions;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleSessions;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    .line 545
    new-instance v3, Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleRemoteConfig;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleRemoteConfig:Lly/count/android/sdk/ModuleRemoteConfig;

    .line 546
    new-instance v3, Lly/count/android/sdk/ModuleAPM;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleAPM;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleAPM:Lly/count/android/sdk/ModuleAPM;

    .line 547
    new-instance v3, Lly/count/android/sdk/ModuleLocation;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleLocation;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleLocation:Lly/count/android/sdk/ModuleLocation;

    .line 548
    new-instance v3, Lly/count/android/sdk/ModuleFeedback;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleFeedback;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleFeedback:Lly/count/android/sdk/ModuleFeedback;

    .line 549
    new-instance v3, Lly/count/android/sdk/ModuleAttribution;

    invoke-direct {v3, v1, v2}, Lly/count/android/sdk/ModuleAttribution;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    iput-object v3, v1, Lly/count/android/sdk/Countly;->moduleAttribution:Lly/count/android/sdk/ModuleAttribution;

    .line 551
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 552
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleConfiguration:Lly/count/android/sdk/ModuleConfiguration;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleConsent:Lly/count/android/sdk/ModuleConsent;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleDeviceId:Lly/count/android/sdk/ModuleDeviceId;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleCrash:Lly/count/android/sdk/ModuleCrash;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleEvents:Lly/count/android/sdk/ModuleEvents;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleUserProfile:Lly/count/android/sdk/ModuleUserProfile;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleViews:Lly/count/android/sdk/ModuleViews;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleRatings:Lly/count/android/sdk/ModuleRatings;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleRemoteConfig:Lly/count/android/sdk/ModuleRemoteConfig;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleAPM:Lly/count/android/sdk/ModuleAPM;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleLocation:Lly/count/android/sdk/ModuleLocation;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleFeedback:Lly/count/android/sdk/ModuleFeedback;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleAttribution:Lly/count/android/sdk/ModuleAttribution;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleHealthCheck:Lly/count/android/sdk/ModuleHealthCheck;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->testModuleListener:Lly/count/android/sdk/ModuleBase;

    if-eqz v3, :cond_26

    .line 571
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->testModuleListener:Lly/count/android/sdk/ModuleBase;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_26
    iget-object v3, v1, Lly/count/android/sdk/Countly;->moduleConfiguration:Lly/count/android/sdk/ModuleConfiguration;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    iput-object v4, v3, Lly/count/android/sdk/ModuleConfiguration;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    .line 576
    iget-object v3, v1, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    iput-object v4, v3, Lly/count/android/sdk/ModuleRequestQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    .line 577
    iget-object v3, v1, Lly/count/android/sdk/Countly;->moduleHealthCheck:Lly/count/android/sdk/ModuleHealthCheck;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    iput-object v4, v3, Lly/count/android/sdk/ModuleHealthCheck;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    .line 578
    iget-object v3, v1, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    iput-object v4, v3, Lly/count/android/sdk/ModuleRequestQueue;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    .line 579
    iget-object v3, v1, Lly/count/android/sdk/Countly;->moduleConsent:Lly/count/android/sdk/ModuleConsent;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->eventProvider:Lly/count/android/sdk/EventProvider;

    iput-object v4, v3, Lly/count/android/sdk/ModuleConsent;->eventProvider:Lly/count/android/sdk/EventProvider;

    .line 580
    iget-object v3, v1, Lly/count/android/sdk/Countly;->moduleConsent:Lly/count/android/sdk/ModuleConsent;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    iput-object v4, v3, Lly/count/android/sdk/ModuleConsent;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    .line 581
    iget-object v3, v1, Lly/count/android/sdk/Countly;->moduleDeviceId:Lly/count/android/sdk/ModuleDeviceId;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->eventProvider:Lly/count/android/sdk/EventProvider;

    iput-object v4, v3, Lly/count/android/sdk/ModuleDeviceId;->eventProvider:Lly/count/android/sdk/EventProvider;

    .line 582
    iget-object v3, v1, Lly/count/android/sdk/Countly;->moduleCrash:Lly/count/android/sdk/ModuleCrash;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->eventProvider:Lly/count/android/sdk/EventProvider;

    iput-object v4, v3, Lly/count/android/sdk/ModuleCrash;->eventProvider:Lly/count/android/sdk/EventProvider;

    .line 583
    iget-object v3, v1, Lly/count/android/sdk/Countly;->moduleEvents:Lly/count/android/sdk/ModuleEvents;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->viewIdProvider:Lly/count/android/sdk/ViewIdProvider;

    iput-object v4, v3, Lly/count/android/sdk/ModuleEvents;->viewIdProvider:Lly/count/android/sdk/ViewIdProvider;

    .line 585
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    iput-object v3, v1, Lly/count/android/sdk/Countly;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    .line 586
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    iput-object v3, v1, Lly/count/android/sdk/Countly;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    .line 587
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->healthTracker:Lly/count/android/sdk/HealthTracker;

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->setHealthChecker(Lly/count/android/sdk/HealthTracker;)V

    .line 589
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Finished initialising modules"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 591
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->customNetworkRequestHeaders:Ljava/util/Map;

    if-eqz v3, :cond_27

    .line 592
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Countly] Calling addCustomNetworkRequestHeaders"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 593
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->customNetworkRequestHeaders:Ljava/util/Map;

    iput-object v3, v1, Lly/count/android/sdk/Countly;->requestHeaderCustomValues:Ljava/util/Map;

    .line 595
    iget-object v4, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v4, v3}, Lly/count/android/sdk/ConnectionQueue;->setRequestHeaderCustomValues(Ljava/util/Map;)V

    .line 598
    :cond_27
    iget-boolean v3, v2, Lly/count/android/sdk/CountlyConfig;->httpPostForced:Z

    if-eqz v3, :cond_28

    .line 599
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Setting HTTP POST to be forced"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 600
    iget-boolean v3, v2, Lly/count/android/sdk/CountlyConfig;->httpPostForced:Z

    iput-boolean v3, v1, Lly/count/android/sdk/Countly;->isHttpPostForced:Z

    .line 603
    :cond_28
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->tamperingProtectionSalt:Ljava/lang/String;

    if-eqz v3, :cond_29

    .line 604
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Enabling tamper protection"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 605
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->tamperingProtectionSalt:Ljava/lang/String;

    sput-object v3, Lly/count/android/sdk/ConnectionProcessor;->salt:Ljava/lang/String;

    .line 608
    :cond_29
    iget-boolean v3, v2, Lly/count/android/sdk/CountlyConfig;->pushIntentAddMetadata:Z

    if-eqz v3, :cond_2a

    .line 609
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Enabling push intent metadata"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 610
    iget-boolean v3, v2, Lly/count/android/sdk/CountlyConfig;->pushIntentAddMetadata:Z

    iput-boolean v3, v1, Lly/count/android/sdk/Countly;->addMetadataToPushIntents:Z

    .line 613
    :cond_2a
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->eventQueueSizeThreshold:Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    .line 614
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lly/count/android/sdk/CountlyConfig;->eventQueueSizeThreshold:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 616
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->eventQueueSizeThreshold:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2b

    .line 617
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v5, "[Init] queue size can\'t be less than zero"

    invoke-virtual {v3, v5}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lly/count/android/sdk/CountlyConfig;->eventQueueSizeThreshold:Ljava/lang/Integer;

    .line 621
    :cond_2b
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->eventQueueSizeThreshold:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lly/count/android/sdk/Countly;->EVENT_QUEUE_SIZE_THRESHOLD:I

    .line 624
    :cond_2c
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->publicKeyPinningCertificates:[Ljava/lang/String;

    if-eqz v3, :cond_2d

    .line 625
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    iget-object v3, v3, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Enabling public key pinning"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 626
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->publicKeyPinningCertificates:[Ljava/lang/String;

    sput-object v3, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:[Ljava/lang/String;

    .line 629
    :cond_2d
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->certificatePinningCertificates:[Ljava/lang/String;

    if-eqz v3, :cond_2e

    .line 630
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    iget-object v3, v3, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] Enabling certificate pinning"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 631
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->certificatePinningCertificates:[Ljava/lang/String;

    sput-object v3, Lly/count/android/sdk/Countly;->certificatePinCertificates:[Ljava/lang/String;

    .line 635
    :cond_2e
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    iput-object v4, v3, Lly/count/android/sdk/ConnectionQueue;->L:Lly/count/android/sdk/ModuleLog;

    .line 636
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->healthTracker:Lly/count/android/sdk/HealthTracker;

    iput-object v4, v3, Lly/count/android/sdk/ConnectionQueue;->healthTracker:Lly/count/android/sdk/HealthTracker;

    .line 637
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->configProvider:Lly/count/android/sdk/ConfigurationProvider;

    iput-object v4, v3, Lly/count/android/sdk/ConnectionQueue;->configProvider:Lly/count/android/sdk/ConfigurationProvider;

    .line 638
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleConsent:Lly/count/android/sdk/ModuleConsent;

    iput-object v4, v3, Lly/count/android/sdk/ConnectionQueue;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    .line 639
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    iput-object v4, v3, Lly/count/android/sdk/ConnectionQueue;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    .line 640
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iput-object v4, v3, Lly/count/android/sdk/ConnectionQueue;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    .line 641
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->storageProvider:Lly/count/android/sdk/StorageProvider;

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ConnectionQueue;->setStorageProvider(Lly/count/android/sdk/StorageProvider;)V

    .line 642
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v3}, Lly/count/android/sdk/ConnectionQueue;->setupSSLContext()V

    .line 643
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->baseInfoProvider:Lly/count/android/sdk/BaseInfoProvider;

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ConnectionQueue;->setBaseInfoProvider(Lly/count/android/sdk/BaseInfoProvider;)V

    .line 644
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->deviceIdProvider:Lly/count/android/sdk/DeviceIdProvider;

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ConnectionQueue;->setDeviceId(Lly/count/android/sdk/DeviceIdProvider;)V

    .line 645
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->requestHeaderCustomValues:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ConnectionQueue;->setRequestHeaderCustomValues(Ljava/util/Map;)V

    .line 646
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v4, v2, Lly/count/android/sdk/CountlyConfig;->metricOverride:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ConnectionQueue;->setMetricOverride(Ljava/util/Map;)V

    .line 647
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v4, v1, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ConnectionQueue;->setContext(Landroid/content/Context;)V

    .line 648
    iget-object v3, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    new-instance v4, Lly/count/android/sdk/Countly$5;

    invoke-direct {v4, v1}, Lly/count/android/sdk/Countly$5;-><init>(Lly/count/android/sdk/Countly;)V

    iput-object v4, v3, Lly/count/android/sdk/ConnectionQueue;->requestInfoProvider:Lly/count/android/sdk/RequestInfoProvider;

    const/4 v3, 0x1

    .line 662
    iput-boolean v3, v1, Lly/count/android/sdk/Countly;->sdkIsInitialised:Z

    .line 666
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->application:Landroid/app/Application;

    if-eqz v3, :cond_2f

    .line 667
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->application:Landroid/app/Application;

    new-instance v4, Lly/count/android/sdk/Countly$6;

    invoke-direct {v4, v1}, Lly/count/android/sdk/Countly$6;-><init>(Lly/count/android/sdk/Countly;)V

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 743
    iget-object v3, v2, Lly/count/android/sdk/CountlyConfig;->application:Landroid/app/Application;

    new-instance v4, Lly/count/android/sdk/Countly$7;

    invoke-direct {v4, v1}, Lly/count/android/sdk/Countly$7;-><init>(Lly/count/android/sdk/Countly;)V

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_e

    .line 756
    :cond_2f
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Countly] Global activity listeners not registred due to no Application class"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 759
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lly/count/android/sdk/Countly;->lifecycleStateAtLeastStarted()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 760
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Countly] SDK detects that the app is in the foreground. Increasing the activity counter."

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 761
    iget v3, v1, Lly/count/android/sdk/Countly;->activityCount_:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lly/count/android/sdk/Countly;->activityCount_:I

    .line 764
    :cond_30
    iget-object v3, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v4, "[Init] About to call module \'initFinished\'"

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 766
    iget-object v3, v1, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/count/android/sdk/ModuleBase;

    .line 767
    invoke-virtual {v4, v2}, Lly/count/android/sdk/ModuleBase;->initFinished(Lly/count/android/sdk/CountlyConfig;)V

    goto :goto_f

    .line 770
    :cond_31
    iget-object v2, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[Init] Finished initialising SDK"

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    goto :goto_10

    .line 529
    :catch_0
    iget-object v2, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[Init] SDK failed while performing data migration. SDK is not capable to initialize."

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    monitor-exit p0

    return-object v1

    .line 773
    :cond_32
    :try_start_4
    iget-object v2, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[Init] Getting in the \'else\' block"

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 776
    iget-object v2, v1, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v3, v1, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ConnectionQueue;->setContext(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 779
    :goto_10
    monitor-exit p0

    return-object v1

    .line 317
    :cond_33
    :try_start_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "valid appKey is required, but was provided either \'null\' or empty String"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 308
    :cond_34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "valid serverURL is required"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_11

    .line 279
    :cond_35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t init SDK with \'null\' config"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_11
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2
.end method

.method public isInitialized()Z
    .locals 1

    .line 789
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->sdkIsInitialised:Z

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 1035
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->enableLogging_:Z

    return v0
.end method

.method lifecycleStateAtLeastStarted()Z
    .locals 2

    .line 793
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public location()Lly/count/android/sdk/ModuleLocation$Location;
    .locals 2

    .line 1121
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing location"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1126
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleLocation:Lly/count/android/sdk/ModuleLocation;

    iget-object v0, v0, Lly/count/android/sdk/ModuleLocation;->locationInterface:Lly/count/android/sdk/ModuleLocation$Location;

    return-object v0
.end method

.method declared-synchronized notifyDeviceIdChange()V
    .locals 2

    monitor-enter p0

    .line 845
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Notifying modules that device ID changed"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/count/android/sdk/ModuleBase;

    .line 848
    invoke-virtual {v1}, Lly/count/android/sdk/ModuleBase;->deviceIdChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 850
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    monitor-enter p0

    .line 952
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    iget-object p1, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "init must be called before onConfigurationChanged"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    monitor-exit p0

    return-void

    .line 957
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->applicationClassProvided:Z

    if-eqz v0, :cond_1

    .line 958
    iget-object p1, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "Manual calls to \'onConfigurationChanged\' will be ignored since the application class ir provided. SDK will handle these callbacks automatically"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 959
    monitor-exit p0

    return-void

    .line 962
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lly/count/android/sdk/Countly;->onConfigurationChangedInternal(Landroid/content/res/Configuration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 963
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized onConfigurationChangedInternal(Landroid/content/res/Configuration;)V
    .locals 2

    monitor-enter p0

    .line 903
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Calling [onConfigurationChangedInternal]"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/count/android/sdk/ModuleBase;

    .line 906
    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 908
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRegistrationId(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingProvider;)V
    .locals 7

    .line 996
    iget-object v0, p0, Lly/count/android/sdk/Countly;->config_:Lly/count/android/sdk/CountlyConfig;

    iget-object v0, v0, Lly/count/android/sdk/CountlyConfig;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "push"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1000
    :cond_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1001
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[onRegistrationId] Calling this before the SDK is initialized."

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 1006
    :cond_1
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampMs()J

    move-result-wide v0

    .line 1007
    iget-wide v2, p0, Lly/count/android/sdk/Countly;->lastRegistrationCallTs:J

    sub-long v2, v0, v2

    .line 1009
    iget-object v4, p0, Lly/count/android/sdk/Countly;->lastRegistrationCallID:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lly/count/android/sdk/Countly;->lastRegistrationCallProvider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    if-eqz v4, :cond_2

    if-ne v4, p2, :cond_2

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 1013
    iget-object p1, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[onRegistrationId] Calling this with the same values within the debounce interval. elapsedT:["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 1017
    :cond_2
    iput-wide v0, p0, Lly/count/android/sdk/Countly;->lastRegistrationCallTs:J

    .line 1018
    iput-object p1, p0, Lly/count/android/sdk/Countly;->lastRegistrationCallID:Ljava/lang/String;

    .line 1019
    iput-object p2, p0, Lly/count/android/sdk/Countly;->lastRegistrationCallProvider:Lly/count/android/sdk/Countly$CountlyMessagingProvider;

    .line 1021
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0, p1, p2}, Lly/count/android/sdk/ConnectionQueue;->tokenSession(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingProvider;)V

    return-void
.end method

.method public declared-synchronized onStart(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 917
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 918
    iget-object p1, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "init must be called before onStart"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    monitor-exit p0

    return-void

    .line 922
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->applicationClassProvided:Z

    if-eqz v0, :cond_1

    .line 923
    iget-object p1, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "Manual calls to \'onStart\' will be ignored since the application class ir provided. SDK will handle these callbacks automatically"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 924
    monitor-exit p0

    return-void

    .line 927
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lly/count/android/sdk/Countly;->onStartInternal(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 928
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method onStartInternal(Landroid/app/Activity;)V
    .locals 5

    .line 853
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    invoke-virtual {v0}, Lly/count/android/sdk/ModuleLog;->logEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 855
    :cond_0
    const-string v0, "NULL ACTIVITY PROVIDED"

    .line 858
    :goto_0
    iget-object v2, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Countly onStartInternal called, name:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] -> ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] activities now open"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 861
    :cond_1
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    add-int/2addr v0, v1

    iput v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-ne v0, v1, :cond_2

    .line 862
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    if-nez v0, :cond_2

    .line 867
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    invoke-virtual {v0}, Lly/count/android/sdk/ModuleSessions;->beginSessionInternal()V

    .line 870
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/Countly;->config_:Lly/count/android/sdk/CountlyConfig;

    iget-object v0, v0, Lly/count/android/sdk/CountlyConfig;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceInfo;->inForeground()V

    .line 872
    iget-object v0, p0, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/count/android/sdk/ModuleBase;

    .line 873
    iget v3, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    invoke-virtual {v2, p1, v3}, Lly/count/android/sdk/ModuleBase;->onActivityStarted(Landroid/app/Activity;I)V

    goto :goto_1

    .line 876
    :cond_3
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->calledAtLeastOnceOnStart:Z

    return-void
.end method

.method public declared-synchronized onStop()V
    .locals 2

    monitor-enter p0

    .line 938
    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "init must be called before onStop"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    monitor-exit p0

    return-void

    .line 943
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->applicationClassProvided:Z

    if-eqz v0, :cond_1

    .line 944
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Manual calls to \'onStart\' will be ignored since the application class ir provided. SDK will handle these callbacks automatically"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    monitor-exit p0

    return-void

    .line 948
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->onStopInternal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 949
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method onStopInternal()V
    .locals 3

    .line 880
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Countly onStopInternal called, ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] -> ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] activities now open"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 882
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-nez v0, :cond_0

    .line 883
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "must call onStart before onStop"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 887
    iput v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-nez v0, :cond_1

    .line 888
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    if-nez v0, :cond_1

    .line 892
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleSessions;->endSessionInternal(Ljava/lang/String;)V

    .line 895
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/Countly;->config_:Lly/count/android/sdk/CountlyConfig;

    iget-object v0, v0, Lly/count/android/sdk/CountlyConfig;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceInfo;->inBackground()V

    .line 897
    iget-object v0, p0, Lly/count/android/sdk/Countly;->modules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/count/android/sdk/ModuleBase;

    .line 898
    iget v2, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleBase;->onActivityStopped(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method declared-synchronized onTimer()V
    .locals 3

    const-string v0, "[onTimer] Calling heartbeat, Activity count:["

    monitor-enter p0

    .line 970
    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 972
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 973
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-lez v0, :cond_0

    .line 974
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    if-nez v0, :cond_0

    .line 976
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    invoke-virtual {v0}, Lly/count/android/sdk/ModuleSessions;->updateSessionInternal()V

    goto :goto_0

    .line 977
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    iget-boolean v0, v0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlHybridModeEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    invoke-virtual {v0}, Lly/count/android/sdk/ModuleSessions;->sessionIsRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    invoke-virtual {v0}, Lly/count/android/sdk/ModuleSessions;->updateSessionInternal()V

    .line 985
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleRequestQueue;->sendEventsIfNeeded(Z)V

    .line 987
    iget-object v0, p0, Lly/count/android/sdk/Countly;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {v0}, Lly/count/android/sdk/RequestQueueProvider;->tick()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ratings()Lly/count/android/sdk/ModuleRatings$Ratings;
    .locals 2

    .line 1076
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing ratings"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1081
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleRatings:Lly/count/android/sdk/ModuleRatings;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRatings;->ratingsInterface:Lly/count/android/sdk/ModuleRatings$Ratings;

    return-object v0
.end method

.method public remoteConfig()Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;
    .locals 2

    .line 1094
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing remote config"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1099
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleRemoteConfig:Lly/count/android/sdk/ModuleRemoteConfig;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRemoteConfig;->remoteConfigInterface:Lly/count/android/sdk/ModuleRemoteConfig$RemoteConfig;

    return-object v0
.end method

.method public requestQueue()Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;
    .locals 2

    .line 1139
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing request queue"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1144
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    iget-object v0, v0, Lly/count/android/sdk/ModuleRequestQueue;->requestQueueInterface:Lly/count/android/sdk/ModuleRequestQueue$RequestQueue;

    return-object v0
.end method

.method public sessions()Lly/count/android/sdk/ModuleSessions$Sessions;
    .locals 2

    .line 1085
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing sessions"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1090
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    iget-object v0, v0, Lly/count/android/sdk/ModuleSessions;->sessionInterface:Lly/count/android/sdk/ModuleSessions$Sessions;

    return-object v0
.end method

.method public setLoggingEnabled(Z)V
    .locals 1

    .line 1025
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->enableLogging_:Z

    .line 1026
    iget-object p1, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "Enabling logging"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method setPrevSessionDurationStartTime(J)V
    .locals 1

    .line 1191
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleSessions:Lly/count/android/sdk/ModuleSessions;

    iput-wide p1, v0, Lly/count/android/sdk/ModuleSessions;->prevSessionDurationStartTime_:J

    return-void
.end method

.method public userProfile()Lly/count/android/sdk/ModuleUserProfile$UserProfile;
    .locals 2

    .line 1166
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing user profile"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1171
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleUserProfile:Lly/count/android/sdk/ModuleUserProfile;

    iget-object v0, v0, Lly/count/android/sdk/ModuleUserProfile;->userProfileInterface:Lly/count/android/sdk/ModuleUserProfile$UserProfile;

    return-object v0
.end method

.method public views()Lly/count/android/sdk/ModuleViews$Views;
    .locals 2

    .line 1067
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Countly.sharedInstance().init must be called before accessing views"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->moduleViews:Lly/count/android/sdk/ModuleViews;

    iget-object v0, v0, Lly/count/android/sdk/ModuleViews;->viewsInterface:Lly/count/android/sdk/ModuleViews$Views;

    return-object v0
.end method
