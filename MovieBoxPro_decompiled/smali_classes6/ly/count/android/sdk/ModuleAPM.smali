.class public Lly/count/android/sdk/ModuleAPM;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleAPM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleAPM$Apm;
    }
.end annotation


# static fields
.field static final reservedKeys:[Ljava/lang/String;


# instance fields
.field activitiesOpen:I

.field apmInterface:Lly/count/android/sdk/ModuleAPM$Apm;

.field appStartTimestamp:J

.field codeTraces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field hasFirstOnResumeHappened:Z

.field lastScreenSwitchTime:J

.field manualForegroundBackgroundTriggers:Z

.field manualOverrideInForeground:Z

.field networkTraces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field useManualAppLoadedTrigger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    const-string v5, "slow_rendering_frames"

    const-string v6, "frozen_frames"

    const-string v0, "response_time"

    const-string v1, "response_payload_size"

    const-string v2, "response_code"

    const-string v3, "request_payload_size"

    const-string v4, "duration"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/count/android/sdk/ModuleAPM;->reservedKeys:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lly/count/android/sdk/ModuleAPM;->apmInterface:Lly/count/android/sdk/ModuleAPM$Apm;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleAPM;->hasFirstOnResumeHappened:Z

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lly/count/android/sdk/ModuleAPM;->lastScreenSwitchTime:J

    .line 27
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleAPM;->useManualAppLoadedTrigger:Z

    .line 30
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleAPM;->manualForegroundBackgroundTriggers:Z

    .line 31
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleAPM;->manualOverrideInForeground:Z

    .line 35
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleAPM] Initialising"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/ModuleAPM;->codeTraces:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/ModuleAPM;->networkTraces:Ljava/util/Map;

    .line 40
    iput p1, p0, Lly/count/android/sdk/ModuleAPM;->activitiesOpen:I

    .line 42
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    invoke-virtual {p1}, Lly/count/android/sdk/Countly;->lifecycleStateAtLeastStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleAPM] SDK detects that the app is in the foreground. Increasing the activity counter."

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 44
    iget p1, p0, Lly/count/android/sdk/ModuleAPM;->activitiesOpen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lly/count/android/sdk/ModuleAPM;->activitiesOpen:I

    .line 47
    :cond_0
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->appLoadedManualTrigger:Z

    iput-boolean p1, p0, Lly/count/android/sdk/ModuleAPM;->useManualAppLoadedTrigger:Z

    .line 48
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->appStartTimestampOverride:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->appStartTimestampOverride:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lly/count/android/sdk/ModuleAPM;->appStartTimestamp:J

    .line 52
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleAPM] Using app start timestamp override"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    sget-wide v0, Lly/count/android/sdk/Countly;->applicationStart:J

    iput-wide v0, p0, Lly/count/android/sdk/ModuleAPM;->appStartTimestamp:J

    .line 58
    :goto_0
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->appLoadedManualTrigger:Z

    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleAPM] Using manual app finished loading trigger for app start"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->manualForegroundBackgroundTrigger:Z

    iput-boolean p1, p0, Lly/count/android/sdk/ModuleAPM;->manualForegroundBackgroundTriggers:Z

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAPM] Using manual foreground/background triggers"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 67
    :cond_3
    new-instance p1, Lly/count/android/sdk/ModuleAPM$Apm;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleAPM$Apm;-><init>(Lly/count/android/sdk/ModuleAPM;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleAPM;->apmInterface:Lly/count/android/sdk/ModuleAPM$Apm;

    return-void
.end method

.method static customMetricsToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 151
    const-string v3, ",\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, "\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method calculateAppRunningTimes(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    .line 356
    :cond_1
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[ModuleAPM] calculateAppRunningTimes, toBG["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] toFG["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0, v2, v0}, Lly/count/android/sdk/ModuleAPM;->doForegroundBackgroundCalculations(ZZ)V

    return-void
.end method

.method callbackOnActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 422
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Apm] Calling \'callbackOnActivityResumed\', ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lly/count/android/sdk/ModuleAPM;->activitiesOpen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] -> ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/count/android/sdk/ModuleAPM;->activitiesOpen:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 426
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleAPM;->manualForegroundBackgroundTriggers:Z

    if-nez p1, :cond_0

    .line 427
    iget p1, p0, Lly/count/android/sdk/ModuleAPM;->activitiesOpen:I

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1, v3}, Lly/count/android/sdk/ModuleAPM;->calculateAppRunningTimes(II)V

    .line 429
    :cond_0
    iget p1, p0, Lly/count/android/sdk/ModuleAPM;->activitiesOpen:I

    add-int/2addr p1, v2

    iput p1, p0, Lly/count/android/sdk/ModuleAPM;->activitiesOpen:I

    .line 431
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleAPM;->hasFirstOnResumeHappened:Z

    if-nez p1, :cond_1

    .line 432
    iput-boolean v2, p0, Lly/count/android/sdk/ModuleAPM;->hasFirstOnResumeHappened:Z

    .line 433
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleAPM;->useManualAppLoadedTrigger:Z

    if-nez p1, :cond_1

    .line 434
    invoke-virtual {p0, v0, v1}, Lly/count/android/sdk/ModuleAPM;->recordAppStart(J)V

    :cond_1
    return-void
.end method

.method callbackOnActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 446
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Apm] Calling \'callbackOnActivityStopped\', ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lly/count/android/sdk/ModuleAPM;->activitiesOpen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] -> ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/count/android/sdk/ModuleAPM;->activitiesOpen:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 448
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleAPM;->manualForegroundBackgroundTriggers:Z

    if-nez p1, :cond_0

    .line 449
    iget p1, p0, Lly/count/android/sdk/ModuleAPM;->activitiesOpen:I

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/ModuleAPM;->calculateAppRunningTimes(II)V

    .line 451
    :cond_0
    iget p1, p0, Lly/count/android/sdk/ModuleAPM;->activitiesOpen:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lly/count/android/sdk/ModuleAPM;->activitiesOpen:I

    return-void
.end method

.method cancelAllTracesInternal()V
    .locals 2

    .line 135
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleAPM] Calling \'cancelAllTracesInternal\'"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->codeTraces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method cancelTraceInternal(Ljava/lang/String;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleAPM] Calling \'cancelTraceInternal\' with key:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->codeTraces:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleAPM] no trace with key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->codeTraces:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 122
    :cond_2
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleAPM] Provided a invalid trace key"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method clearNetworkTraces()V
    .locals 2

    .line 333
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleAPM] Calling \'clearNetworkTraces\'"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->networkTraces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method doForegroundBackgroundCalculations(ZZ)V
    .locals 13

    .line 362
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleAPM] Calling \'doForegroundBackgroundCalculations\', ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAPM] Calling \'doForegroundBackgroundCalculations\', just changing screens, ignoring request"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 365
    :cond_1
    :goto_0
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampMs()J

    move-result-wide v0

    .line 367
    iget-wide v2, p0, Lly/count/android/sdk/ModuleAPM;->lastScreenSwitchTime:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    sub-long v9, v0, v2

    if-eqz p2, :cond_2

    .line 373
    iget-object v7, p0, Lly/count/android/sdk/ModuleAPM;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    iget-wide p1, p0, Lly/count/android/sdk/ModuleAPM;->lastScreenSwitchTime:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v12}, Lly/count/android/sdk/RequestQueueProvider;->sendAPMScreenTime(ZJLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 376
    iget-object v7, p0, Lly/count/android/sdk/ModuleAPM;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    iget-wide p1, p0, Lly/count/android/sdk/ModuleAPM;->lastScreenSwitchTime:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v8, 0x1

    invoke-interface/range {v7 .. v12}, Lly/count/android/sdk/RequestQueueProvider;->sendAPMScreenTime(ZJLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    .line 379
    :cond_3
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAPM] \'doForegroundBackgroundCalculations\' last screen switch time was \'-1\', doing nothing"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 382
    :cond_4
    :goto_1
    iput-wide v0, p0, Lly/count/android/sdk/ModuleAPM;->lastScreenSwitchTime:J

    :goto_2
    return-void
.end method

.method endNetworkRequestInternal(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .line 255
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampMs()J

    move-result-wide v7

    .line 257
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleAPM] Calling \'endNetworkRequestInternal\' with key:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    .line 264
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 269
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 271
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->networkTraces:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->networkTraces:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_2

    .line 275
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAPM] endNetworkRequestInternal, retrieved \'startTimestamp\' is null"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Lly/count/android/sdk/ModuleAPM;->recordNetworkRequestInternal(Ljava/lang/String;IIIJJ)V

    goto :goto_0

    .line 280
    :cond_3
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAPM] endNetworkRequestInternal, trying to end trace which was not started"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 265
    :cond_4
    :goto_1
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAPM] Provided a invalid uniqueId"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 260
    :cond_5
    :goto_2
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAPM] Provided a invalid trace key"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method endTraceInternal(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 86
    iget-object v2, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ModuleAPM] Calling \'endTraceInternal\' with key:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleAPM;->codeTraces:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    iget-object v2, p0, Lly/count/android/sdk/ModuleAPM;->codeTraces:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1

    .line 97
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAPM] endTraceInternal, retrieved \'startTimestamp\' is null, dropping trace"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p0, p2}, Lly/count/android/sdk/ModuleAPM;->removeReservedInvalidKeys(Ljava/util/Map;)V

    .line 107
    :cond_2
    invoke-static {p2}, Lly/count/android/sdk/ModuleAPM;->customMetricsToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleAPM;->validateAndModifyTraceKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    iget-object v2, p0, Lly/count/android/sdk/ModuleAPM;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface/range {v2 .. v7}, Lly/count/android/sdk/RequestQueueProvider;->sendAPMCustomTrace(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAPM] endTraceInternal, trying to end trace which was not started"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 89
    :cond_4
    :goto_1
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAPM] Provided a invalid trace key"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method goToBackground()V
    .locals 2

    .line 400
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleAPM] Calling \'goToBackground\'"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 401
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleAPM;->manualOverrideInForeground:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleAPM;->manualOverrideInForeground:Z

    const/4 v1, 0x1

    .line 406
    invoke-virtual {p0, v1, v0}, Lly/count/android/sdk/ModuleAPM;->doForegroundBackgroundCalculations(ZZ)V

    return-void
.end method

.method goToForeground()V
    .locals 2

    .line 390
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleAPM] Calling \'goToForeground\'"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 391
    iget-boolean v0, p0, Lly/count/android/sdk/ModuleAPM;->manualOverrideInForeground:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lly/count/android/sdk/ModuleAPM;->manualOverrideInForeground:Z

    const/4 v1, 0x0

    .line 396
    invoke-virtual {p0, v1, v0}, Lly/count/android/sdk/ModuleAPM;->doForegroundBackgroundCalculations(ZZ)V

    return-void
.end method

.method halt()V
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lly/count/android/sdk/ModuleAPM;->codeTraces:Ljava/util/Map;

    .line 412
    iput-object v0, p0, Lly/count/android/sdk/ModuleAPM;->networkTraces:Ljava/util/Map;

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

    .line 456
    const-string p3, "apm"

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 459
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    iget-object p1, p1, Lly/count/android/sdk/Countly;->moduleAPM:Lly/count/android/sdk/ModuleAPM;

    invoke-virtual {p1}, Lly/count/android/sdk/ModuleAPM;->clearNetworkTraces()V

    .line 460
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    iget-object p1, p1, Lly/count/android/sdk/Countly;->moduleAPM:Lly/count/android/sdk/ModuleAPM;

    invoke-virtual {p1}, Lly/count/android/sdk/ModuleAPM;->cancelAllTracesInternal()V

    :cond_0
    return-void
.end method

.method recordAppStart(J)V
    .locals 5

    .line 339
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleAPM] Calling \'recordAppStart\'"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->config_:Lly/count/android/sdk/CountlyConfig;

    iget-boolean v0, v0, Lly/count/android/sdk/CountlyConfig;->recordAppStartTime:Z

    if-eqz v0, :cond_1

    .line 341
    iget-wide v0, p0, Lly/count/android/sdk/ModuleAPM;->appStartTimestamp:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 344
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleAPM] Encountered negative app start duration:["

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] dropping app start duration request"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 348
    :cond_0
    iget-object v2, p0, Lly/count/android/sdk/ModuleAPM;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    iget-wide v3, p0, Lly/count/android/sdk/ModuleAPM;->appStartTimestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, v0, v1, v3, p1}, Lly/count/android/sdk/RequestQueueProvider;->sendAPMAppStart(JLjava/lang/Long;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method recordNetworkRequestInternal(Ljava/lang/String;IIIJJ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 295
    iget-object v3, v0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[ModuleAPM] Calling \'recordNetworkRequestInternal\' with key:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0x64

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const/16 v3, 0x258

    if-lt v2, v3, :cond_2

    .line 303
    :cond_1
    iget-object v2, v0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[ModuleAPM] Invalid response code was provided, setting to \'0\'"

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    if-gez p3, :cond_3

    .line 308
    iget-object v3, v0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v5, "[ModuleAPM] Invalid request payload size was provided, setting to \'0\'"

    invoke-virtual {v3, v5}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move v3, p3

    :goto_0
    if-gez p4, :cond_4

    .line 313
    iget-object v5, v0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v6, "[ModuleAPM] Invalid response payload size was provided, setting to \'0\'"

    invoke-virtual {v5, v6}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v4, p4

    :goto_1
    cmp-long v5, p5, p7

    if-lez v5, :cond_5

    .line 318
    iget-object v5, v0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v6, "[ModuleAPM] End timestamp is smaller than start timestamp, switching values"

    invoke-virtual {v5, v6}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    goto :goto_2

    :cond_5
    move-wide/from16 v7, p5

    move-wide/from16 v5, p7

    .line 326
    :goto_2
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleAPM;->validateAndModifyTraceKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sub-long v9, v5, v7

    .line 328
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 329
    iget-object v10, v0, Lly/count/android/sdk/ModuleAPM;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v10

    move-object p2, v1

    move-object p3, v9

    move p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v7

    move-object/from16 p8, v5

    invoke-interface/range {p1 .. p8}, Lly/count/android/sdk/RequestQueueProvider;->sendAPMNetworkTrace(Ljava/lang/String;Ljava/lang/Long;IIILjava/lang/Long;Ljava/lang/Long;)V

    return-void

    .line 298
    :cond_6
    :goto_3
    iget-object v1, v0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[ModuleAPM] Provided a invalid trace key, aborting request"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method removeReservedInvalidKeys(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    sget-object v0, Lly/count/android/sdk/ModuleAPM;->reservedKeys:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 167
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_3

    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    .line 187
    const-string v4, "]"

    if-le v0, v3, :cond_4

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 190
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[ModuleAPM] custom metric key can\'t be longer than 32 characters, skipping entry, ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x24

    if-ne v0, v3, :cond_5

    .line 195
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[ModuleAPM] custom metric key can\'t start with \'$\', it will be removed server side, ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 198
    :cond_5
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[ModuleAPM] custom metric key can\'t contain \'.\', those will be removed server side, ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 177
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 178
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleAPM] custom metrics can\'t contain null or empty key/value"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method startNetworkRequestInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleAPM] Calling \'startNetworkRequestInternal\' with key:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 233
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 240
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->networkTraces:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 234
    :cond_2
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAPM] Provided a invalid uniqueId"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void

    .line 229
    :cond_3
    :goto_1
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleAPM] Provided a invalid trace key"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method startTraceInternal(Ljava/lang/String;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleAPM] Calling \'startTraceInternal\' with key:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM;->codeTraces:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleAPM] Provided a invalid trace key"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method validateAndModifyTraceKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    .line 206
    iget-object v1, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v2, "[ModuleAPM] validateAndModifyTraceKey, trace keys can\'t start with \'$\', it will be removed server side"

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    .line 209
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_1

    const/16 v1, 0x7ff

    .line 210
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lly/count/android/sdk/ModuleAPM;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleAPM] validateAndModifyTraceKey, trace keys can\'t be longer than 2048 characters, it will be trimmed down"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
