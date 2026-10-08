.class public Lly/count/android/sdk/ModuleSessions;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleSessions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleSessions$Sessions;
    }
.end annotation


# instance fields
.field manualSessionControlEnabled:Z

.field manualSessionControlHybridModeEnabled:Z

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

.field prevSessionDurationStartTime_:J

.field final sessionInterface:Lly/count/android/sdk/ModuleSessions$Sessions;


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    .line 11
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlHybridModeEnabled:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lly/count/android/sdk/ModuleSessions;->prevSessionDurationStartTime_:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lly/count/android/sdk/ModuleSessions;->metricOverride:Ljava/util/Map;

    .line 21
    iget-object p1, p0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleSessions] Initialising"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 23
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->metricOverride:Ljava/util/Map;

    iput-object p1, p0, Lly/count/android/sdk/ModuleSessions;->metricOverride:Ljava/util/Map;

    .line 25
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->manualSessionControlEnabled:Z

    iput-boolean p1, p0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleSessions] Enabling manual session control"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->manualSessionControlHybridModeEnabled:Z

    iput-boolean p1, p0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlHybridModeEnabled:Z

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleSessions] Enabling manual session control hybrid mode"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->disableUpdateSessionRequests:Z

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleSessions] Disabling periodic session time updates"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    iget-boolean p2, p2, Lly/count/android/sdk/CountlyConfig;->disableUpdateSessionRequests:Z

    iput-boolean p2, p1, Lly/count/android/sdk/Countly;->disableUpdateSessionRequests_:Z

    .line 40
    :cond_2
    new-instance p1, Lly/count/android/sdk/ModuleSessions$Sessions;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleSessions$Sessions;-><init>(Lly/count/android/sdk/ModuleSessions;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleSessions;->sessionInterface:Lly/count/android/sdk/ModuleSessions$Sessions;

    return-void
.end method


# virtual methods
.method beginSessionInternal()V
    .locals 10

    .line 44
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleSessions] \'beginSessionInternal\'"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "sessions"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleSessions;->sessionIsRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleSessions] A session is already running, this \'beginSessionInternal\' will be ignored"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iget-object v1, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    iget-object v1, v1, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    iget-object v2, p0, Lly/count/android/sdk/ModuleSessions;->metricOverride:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lly/count/android/sdk/DeviceInfo;->getMetrics(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lly/count/android/sdk/ModuleSessions;->prevSessionDurationStartTime_:J

    .line 58
    iget-object v3, p0, Lly/count/android/sdk/ModuleSessions;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->moduleLocation:Lly/count/android/sdk/ModuleLocation;

    iget-boolean v4, v0, Lly/count/android/sdk/ModuleLocation;->locationDisabled:Z

    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->moduleLocation:Lly/count/android/sdk/ModuleLocation;

    iget-object v5, v0, Lly/count/android/sdk/ModuleLocation;->locationCountryCode:Ljava/lang/String;

    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->moduleLocation:Lly/count/android/sdk/ModuleLocation;

    iget-object v6, v0, Lly/count/android/sdk/ModuleLocation;->locationCity:Ljava/lang/String;

    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->moduleLocation:Lly/count/android/sdk/ModuleLocation;

    iget-object v7, v0, Lly/count/android/sdk/ModuleLocation;->locationGpsCoordinates:Ljava/lang/String;

    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->moduleLocation:Lly/count/android/sdk/ModuleLocation;

    iget-object v8, v0, Lly/count/android/sdk/ModuleLocation;->locationIpAddress:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, Lly/count/android/sdk/RequestQueueProvider;->beginSession(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method endSessionInternal(Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleSessions] \'endSessionInternal\'"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "sessions"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleSessions;->sessionIsRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleSessions] No session is running, this \'endSessionInternal\' will be ignored"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->moduleRequestQueue:Lly/count/android/sdk/ModuleRequestQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleRequestQueue;->sendEventsIfNeeded(Z)V

    .line 93
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-virtual {p0}, Lly/count/android/sdk/ModuleSessions;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lly/count/android/sdk/RequestQueueProvider;->endSession(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lly/count/android/sdk/ModuleSessions;->prevSessionDurationStartTime_:J

    .line 96
    iget-object p1, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    iget-object p1, p1, Lly/count/android/sdk/Countly;->moduleViews:Lly/count/android/sdk/ModuleViews;

    invoke-virtual {p1}, Lly/count/android/sdk/ModuleViews;->resetFirstView()V

    return-void
.end method

.method halt()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 156
    iput-wide v0, p0, Lly/count/android/sdk/ModuleSessions;->prevSessionDurationStartTime_:J

    return-void
.end method

.method initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 0

    .line 148
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->lifecycleStateAtLeastStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleSessions;->beginSessionInternal()V

    :cond_0
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

    .line 121
    const-string p3, "sessions"

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 124
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleSessions;->manualSessionControlEnabled:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->lifecycleStateAtLeastStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleSessions;->beginSessionInternal()V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    iget-boolean p1, p1, Lly/count/android/sdk/Countly;->isBeginSessionSent:Z

    if-nez p1, :cond_1

    .line 132
    iget-object p1, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    iget-object p1, p1, Lly/count/android/sdk/Countly;->moduleLocation:Lly/count/android/sdk/ModuleLocation;

    invoke-virtual {p1}, Lly/count/android/sdk/ModuleLocation;->sendCurrentLocationIfValid()V

    .line 136
    :cond_1
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleSessions;->sessionIsRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleSessions;->endSessionInternal(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    iget-object p1, p1, Lly/count/android/sdk/Countly;->moduleViews:Lly/count/android/sdk/ModuleViews;

    invoke-virtual {p1}, Lly/count/android/sdk/ModuleViews;->resetFirstView()V

    :cond_3
    :goto_0
    return-void
.end method

.method roundedSecondsSinceLastSessionDurationUpdate()I
    .locals 4

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 114
    iget-wide v2, p0, Lly/count/android/sdk/ModuleSessions;->prevSessionDurationStartTime_:J

    sub-long v2, v0, v2

    .line 115
    iput-wide v0, p0, Lly/count/android/sdk/ModuleSessions;->prevSessionDurationStartTime_:J

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public sessionIsRunning()Z
    .locals 5

    .line 106
    iget-wide v0, p0, Lly/count/android/sdk/ModuleSessions;->prevSessionDurationStartTime_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method updateSessionInternal()V
    .locals 2

    .line 62
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleSessions] \'updateSessionInternal\'"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "sessions"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleSessions;->sessionIsRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleSessions] No session is running, this \'updateSessionInternal\' will be ignored"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->_cly:Lly/count/android/sdk/Countly;

    iget-boolean v0, v0, Lly/count/android/sdk/Countly;->disableUpdateSessionRequests_:Z

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lly/count/android/sdk/ModuleSessions;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-virtual {p0}, Lly/count/android/sdk/ModuleSessions;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    invoke-interface {v0, v1}, Lly/count/android/sdk/RequestQueueProvider;->updateSession(I)V

    :cond_2
    return-void
.end method
