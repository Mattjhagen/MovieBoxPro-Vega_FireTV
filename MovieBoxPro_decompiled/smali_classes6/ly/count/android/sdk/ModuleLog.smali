.class public Lly/count/android/sdk/ModuleLog;
.super Ljava/lang/Object;
.source "ModuleLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleLog$LogLevel;,
        Lly/count/android/sdk/ModuleLog$LogCallback;
    }
.end annotation


# instance fields
.field countErrors:I

.field countWarnings:I

.field healthTracker:Lly/count/android/sdk/HealthTracker;

.field logListener:Lly/count/android/sdk/ModuleLog$LogCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lly/count/android/sdk/ModuleLog;->logListener:Lly/count/android/sdk/ModuleLog$LogCallback;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lly/count/android/sdk/ModuleLog;->countWarnings:I

    .line 17
    iput v0, p0, Lly/count/android/sdk/ModuleLog;->countErrors:I

    return-void
.end method

.method private informListener(Ljava/lang/String;Ljava/lang/Throwable;Lly/count/android/sdk/ModuleLog$LogLevel;)V
    .locals 1

    if-nez p1, :cond_0

    .line 126
    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    :cond_1
    iget-object p2, p0, Lly/count/android/sdk/ModuleLog;->logListener:Lly/count/android/sdk/ModuleLog$LogCallback;

    if-eqz p2, :cond_2

    .line 133
    invoke-interface {p2, p1, p3}, Lly/count/android/sdk/ModuleLog$LogCallback;->LogHappened(Ljava/lang/String;Lly/count/android/sdk/ModuleLog$LogLevel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 136
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[ModuleLog] Failed to inform listener ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Countly"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method SetListener(Lly/count/android/sdk/ModuleLog$LogCallback;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lly/count/android/sdk/ModuleLog;->logListener:Lly/count/android/sdk/ModuleLog$LogCallback;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleLog;->logEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "Countly"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 76
    sget-object v1, Lly/count/android/sdk/ModuleLog$LogLevel;->Debug:Lly/count/android/sdk/ModuleLog$LogLevel;

    invoke-direct {p0, p1, v0, v1}, Lly/count/android/sdk/ModuleLog;->informListener(Ljava/lang/String;Ljava/lang/Throwable;Lly/count/android/sdk/ModuleLog$LogLevel;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleLog;->trackError()V

    .line 110
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleLog;->logEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "Countly"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_1
    sget-object v0, Lly/count/android/sdk/ModuleLog$LogLevel;->Error:Lly/count/android/sdk/ModuleLog$LogLevel;

    invoke-direct {p0, p1, p2, v0}, Lly/count/android/sdk/ModuleLog;->informListener(Ljava/lang/String;Ljava/lang/Throwable;Lly/count/android/sdk/ModuleLog$LogLevel;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleLog;->logEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "Countly"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 86
    sget-object v1, Lly/count/android/sdk/ModuleLog$LogLevel;->Info:Lly/count/android/sdk/ModuleLog$LogLevel;

    invoke-direct {p0, p1, v0, v1}, Lly/count/android/sdk/ModuleLog;->informListener(Ljava/lang/String;Ljava/lang/Throwable;Lly/count/android/sdk/ModuleLog$LogLevel;)V

    return-void
.end method

.method public logEnabled()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lly/count/android/sdk/ModuleLog;->logListener:Lly/count/android/sdk/ModuleLog$LogCallback;

    if-nez v0, :cond_1

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method setHealthChecker(Lly/count/android/sdk/HealthTracker;)V
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ModuleLog] Setting healthTracker W:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lly/count/android/sdk/ModuleLog;->countWarnings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " E:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/count/android/sdk/ModuleLog;->countErrors:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lly/count/android/sdk/ModuleLog;->healthTracker:Lly/count/android/sdk/HealthTracker;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    :goto_0
    iget v2, p0, Lly/count/android/sdk/ModuleLog;->countErrors:I

    if-ge v1, v2, :cond_1

    .line 48
    invoke-interface {p1}, Lly/count/android/sdk/HealthTracker;->logError()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget v2, p0, Lly/count/android/sdk/ModuleLog;->countWarnings:I

    if-ge v1, v2, :cond_2

    .line 52
    invoke-interface {p1}, Lly/count/android/sdk/HealthTracker;->logWarning()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_2
    iput v0, p0, Lly/count/android/sdk/ModuleLog;->countWarnings:I

    .line 56
    iput v0, p0, Lly/count/android/sdk/ModuleLog;->countErrors:I

    return-void
.end method

.method trackError()V
    .locals 1

    .line 32
    iget-object v0, p0, Lly/count/android/sdk/ModuleLog;->healthTracker:Lly/count/android/sdk/HealthTracker;

    if-nez v0, :cond_0

    .line 33
    iget v0, p0, Lly/count/android/sdk/ModuleLog;->countErrors:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lly/count/android/sdk/ModuleLog;->countErrors:I

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Lly/count/android/sdk/HealthTracker;->logError()V

    :goto_0
    return-void
.end method

.method trackWarning()V
    .locals 1

    .line 24
    iget-object v0, p0, Lly/count/android/sdk/ModuleLog;->healthTracker:Lly/count/android/sdk/HealthTracker;

    if-nez v0, :cond_0

    .line 25
    iget v0, p0, Lly/count/android/sdk/ModuleLog;->countWarnings:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lly/count/android/sdk/ModuleLog;->countWarnings:I

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Lly/count/android/sdk/HealthTracker;->logWarning()V

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleLog;->logEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "Countly"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 66
    sget-object v1, Lly/count/android/sdk/ModuleLog$LogLevel;->Verbose:Lly/count/android/sdk/ModuleLog$LogLevel;

    invoke-direct {p0, p1, v0, v1}, Lly/count/android/sdk/ModuleLog;->informListener(Ljava/lang/String;Ljava/lang/Throwable;Lly/count/android/sdk/ModuleLog$LogLevel;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleLog;->trackWarning()V

    .line 95
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleLog;->logEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p2

    invoke-virtual {p2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 99
    const-string p2, "Countly"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p2, 0x0

    .line 101
    sget-object v0, Lly/count/android/sdk/ModuleLog$LogLevel;->Warning:Lly/count/android/sdk/ModuleLog$LogLevel;

    invoke-direct {p0, p1, p2, v0}, Lly/count/android/sdk/ModuleLog;->informListener(Ljava/lang/String;Ljava/lang/Throwable;Lly/count/android/sdk/ModuleLog$LogLevel;)V

    return-void
.end method
