.class public Lly/count/android/sdk/ModuleCrash;
.super Lly/count/android/sdk/ModuleBase;
.source "ModuleCrash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/ModuleCrash$Crashes;
    }
.end annotation


# static fields
.field private static final countlyFolderName:Ljava/lang/String; = "Countly"

.field private static final countlyNativeCrashFolderName:Ljava/lang/String; = "CrashDumps"


# instance fields
.field crashFilterCallback:Lly/count/android/sdk/CrashFilterCallback;

.field final crashesInterface:Lly/count/android/sdk/ModuleCrash$Crashes;

.field customCrashSegments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field recordAllThreads:Z


# direct methods
.method constructor <init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Lly/count/android/sdk/ModuleBase;-><init>(Lly/count/android/sdk/Countly;Lly/count/android/sdk/CountlyConfig;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lly/count/android/sdk/ModuleCrash;->recordAllThreads:Z

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lly/count/android/sdk/ModuleCrash;->customCrashSegments:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lly/count/android/sdk/ModuleCrash;->metricOverride:Ljava/util/Map;

    .line 36
    iget-object p1, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleCrash] Initialising"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->v(Ljava/lang/String;)V

    .line 38
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->crashFilterCallback:Lly/count/android/sdk/CrashFilterCallback;

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleCrash;->setCrashFilterCallback(Lly/count/android/sdk/CrashFilterCallback;)V

    .line 40
    iget-boolean p1, p2, Lly/count/android/sdk/CountlyConfig;->recordAllThreadsWithCrash:Z

    iput-boolean p1, p0, Lly/count/android/sdk/ModuleCrash;->recordAllThreads:Z

    .line 42
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->customCrashSegment:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleCrash;->setCustomCrashSegmentsInternal(Ljava/util/Map;)V

    .line 44
    iget-object p1, p2, Lly/count/android/sdk/CountlyConfig;->metricOverride:Ljava/util/Map;

    iput-object p1, p0, Lly/count/android/sdk/ModuleCrash;->metricOverride:Ljava/util/Map;

    .line 46
    new-instance p1, Lly/count/android/sdk/ModuleCrash$Crashes;

    invoke-direct {p1, p0}, Lly/count/android/sdk/ModuleCrash$Crashes;-><init>(Lly/count/android/sdk/ModuleCrash;)V

    iput-object p1, p0, Lly/count/android/sdk/ModuleCrash;->crashesInterface:Lly/count/android/sdk/ModuleCrash$Crashes;

    return-void
.end method

.method private recordNativeException(Ljava/io/File;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleCrash] Recording native crash dump: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "crashes"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 98
    new-array v0, v1, [B

    .line 101
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 102
    invoke-virtual {v2, v0, p1, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 103
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    .line 111
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0, v0, p1, v1, v2}, Lly/count/android/sdk/ModuleCrash;->sendCrashReportToQueue(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void

    :catch_0
    move-exception p1

    .line 105
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleCrash] Failed to read dump file bytes"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method addAllThreadInformationToCrash(Ljava/io/PrintWriter;)V
    .locals 5

    .line 227
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    array-length v1, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    .line 240
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method addBreadcrumbInternal(Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 2

    .line 297
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "crashes"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object p1, p0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->config_:Lly/count/android/sdk/CountlyConfig;

    iget-object v0, v0, Lly/count/android/sdk/CountlyConfig;->maxBreadcrumbCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    iget-object v1, v1, Lly/count/android/sdk/Countly;->config_:Lly/count/android/sdk/CountlyConfig;

    iget-object v1, v1, Lly/count/android/sdk/CountlyConfig;->maxValueSize:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lly/count/android/sdk/DeviceInfo;->addLog(Ljava/lang/String;II)V

    .line 307
    iget-object p1, p0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    return-object p1

    .line 302
    :cond_2
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[Crashes] Can\'t add a null or empty crash breadcrumb"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    return-object p1
.end method

.method checkForNativeCrashDumps(Landroid/content/Context;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleCrash] Checking for native crash dumps"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Countly"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CrashDumps"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleCrash] Native crash folder exists, checking for dumps"

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 72
    :goto_0
    iget-object v1, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModuleCrash] Crash dump folder contains ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] files"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 75
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 77
    invoke-direct {p0, v2}, Lly/count/android/sdk/ModuleCrash;->recordNativeException(Ljava/io/File;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[ModuleCrash] Native crash folder does not exist"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method crashFilterCheck(Ljava/lang/String;)Z
    .locals 2

    .line 216
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleCrash] Calling crashFilterCheck"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->crashFilterCallback:Lly/count/android/sdk/CrashFilterCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 223
    :cond_0
    invoke-interface {v0, p1}, Lly/count/android/sdk/CrashFilterCallback;->filterCrash(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method enableCrashReporting()V
    .locals 2

    .line 165
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleCrash] Enabling unhandled crash reporting"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 169
    new-instance v1, Lly/count/android/sdk/ModuleCrash$1;

    invoke-direct {v1, p0, v0}, Lly/count/android/sdk/ModuleCrash$1;-><init>(Lly/count/android/sdk/ModuleCrash;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 201
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method halt()V
    .locals 0

    return-void
.end method

.method initFinished(Lly/count/android/sdk/CountlyConfig;)V
    .locals 1

    .line 313
    iget-boolean v0, p1, Lly/count/android/sdk/CountlyConfig;->enableUnhandledCrashReporting:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lly/count/android/sdk/ModuleCrash;->enableCrashReporting()V

    .line 318
    :cond_0
    iget-boolean v0, p1, Lly/count/android/sdk/CountlyConfig;->checkForNativeCrashDumps:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    iget-object v0, v0, Lly/count/android/sdk/Countly;->moduleCrash:Lly/count/android/sdk/ModuleCrash;

    iget-object p1, p1, Lly/count/android/sdk/CountlyConfig;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/ModuleCrash;->checkForNativeCrashDumps(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method recordExceptionInternal(Ljava/lang/Throwable;ZLjava/util/Map;)Lly/count/android/sdk/Countly;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ModuleCrash] Logging exception, handled:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "crashes"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object p1, p0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 264
    iget-object p1, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    const-string p2, "[ModuleCrash] recordException, provided exception was null, returning"

    invoke-virtual {p1, p2}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    return-object p1

    .line 269
    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 270
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 273
    iget-boolean p1, p0, Lly/count/android/sdk/ModuleCrash;->recordAllThreads:Z

    if-eqz p1, :cond_2

    .line 274
    invoke-virtual {p0, v1}, Lly/count/android/sdk/ModuleCrash;->addAllThreadInformationToCrash(Ljava/io/PrintWriter;)V

    .line 277
    :cond_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleCrash;->crashFilterCheck(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 280
    iget-object p2, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[ModuleCrash] Crash filter found a match, exception will be ignored, ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p0, p1, p2, v1, p3}, Lly/count/android/sdk/ModuleCrash;->sendCrashReportToQueue(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 293
    :goto_0
    iget-object p1, p0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    return-object p1

    .line 256
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Countly.sharedInstance().init must be called before recording exceptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendCrashReportToQueue(Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleCrash] sendCrashReportToQueue"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 120
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 122
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->customCrashSegments:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 127
    invoke-static {p4}, Lly/count/android/sdk/Utils;->removeUnsupportedDataTypes(Ljava/util/Map;)Z

    .line 128
    invoke-interface {v8, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    :cond_1
    iget-object p4, p0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    iget-object p4, p4, Lly/count/android/sdk/Countly;->config_:Lly/count/android/sdk/CountlyConfig;

    iget-object p4, p4, Lly/count/android/sdk/CountlyConfig;->maxSegmentationValues:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    invoke-static {v8, p4, v1, v0}, Lly/count/android/sdk/Utils;->truncateSegmentationValues(Ljava/util/Map;ILjava/lang/String;Lly/count/android/sdk/ModuleLog;)V

    if-nez p3, :cond_2

    const/16 p4, 0x4e20

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v4, p1

    .line 140
    iget-object v2, p0, Lly/count/android/sdk/ModuleCrash;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iget-object p1, p0, Lly/count/android/sdk/ModuleCrash;->_cly:Lly/count/android/sdk/Countly;

    iget-object v3, p1, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getLogs()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lly/count/android/sdk/ModuleCrash;->deviceInfo:Lly/count/android/sdk/DeviceInfo;

    iget-object v10, p0, Lly/count/android/sdk/ModuleCrash;->metricOverride:Ljava/util/Map;

    move v6, p3

    invoke-virtual/range {v2 .. v10}, Lly/count/android/sdk/DeviceInfo;->getCrashDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/Map;Lly/count/android/sdk/DeviceInfo;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object p3, p0, Lly/count/android/sdk/ModuleCrash;->requestQueueProvider:Lly/count/android/sdk/RequestQueueProvider;

    invoke-interface {p3, p1, p2}, Lly/count/android/sdk/RequestQueueProvider;->sendCrashReport(Ljava/lang/String;Z)V

    return-void
.end method

.method setCrashFilterCallback(Lly/count/android/sdk/CrashFilterCallback;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lly/count/android/sdk/ModuleCrash;->crashFilterCallback:Lly/count/android/sdk/CrashFilterCallback;

    return-void
.end method

.method setCustomCrashSegmentsInternal(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[ModuleCrash] Calling setCustomCrashSegmentsInternal"

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lly/count/android/sdk/ModuleCrash;->consentProvider:Lly/count/android/sdk/ConsentProvider;

    const-string v1, "crashes"

    invoke-interface {v0, v1}, Lly/count/android/sdk/ConsentProvider;->getConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 159
    invoke-static {p1}, Lly/count/android/sdk/Utils;->removeUnsupportedDataTypes(Ljava/util/Map;)Z

    .line 161
    :cond_1
    iput-object p1, p0, Lly/count/android/sdk/ModuleCrash;->customCrashSegments:Ljava/util/Map;

    return-void
.end method
