.class Lly/count/android/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final logs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final startTime:I

.field private static totalMemory:J


# instance fields
.field private inBackground:Z

.field mp:Lly/count/android/sdk/MetricProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lly/count/android/sdk/DeviceInfo;->logs:Ljava/util/LinkedList;

    .line 66
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampSeconds()I

    move-result v0

    sput v0, Lly/count/android/sdk/DeviceInfo;->startTime:I

    const-wide/16 v0, 0x0

    .line 68
    sput-wide v0, Lly/count/android/sdk/DeviceInfo;->totalMemory:J

    return-void
.end method

.method public constructor <init>(Lly/count/android/sdk/MetricProvider;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lly/count/android/sdk/DeviceInfo;->inBackground:Z

    .line 73
    iput-object p1, p0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Lly/count/android/sdk/DeviceInfo$1;

    invoke-direct {p1, p0}, Lly/count/android/sdk/DeviceInfo$1;-><init>(Lly/count/android/sdk/DeviceInfo;)V

    iput-object p1, p0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    :cond_0
    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 63
    sget-wide v0, Lly/count/android/sdk/DeviceInfo;->totalMemory:J

    return-wide v0
.end method

.method static synthetic access$002(J)J
    .locals 0

    .line 63
    sput-wide p0, Lly/count/android/sdk/DeviceInfo;->totalMemory:J

    return-wide p0
.end method

.method static addLog(Ljava/lang/String;II)V
    .locals 4

    .line 749
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 751
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Breadcrumb exceeds character limit: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], reducing it to: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 752
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 755
    :cond_0
    sget-object p2, Lly/count/android/sdk/DeviceInfo;->logs:Ljava/util/LinkedList;

    invoke-virtual {p2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 757
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-le p0, p1, :cond_1

    .line 758
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p0

    iget-object p0, p0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string p1, "Breadcrumb amount limit exceeded, deleting the oldest one"

    invoke-virtual {p0, p1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    .line 759
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static getCustomSegmentsJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 781
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 785
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 786
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 789
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 791
    :catch_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    iget-object v2, v2, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "[getCustomSegmentsJson] Failed to add custom segmentation to crash"

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getLogs()Ljava/lang/String;
    .locals 3

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    sget-object v1, Lly/count/android/sdk/DeviceInfo;->logs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 773
    :cond_0
    sget-object v1, Lly/count/android/sdk/DeviceInfo;->logs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getRunningTime()Ljava/lang/String;
    .locals 2

    .line 803
    invoke-static {}, Lly/count/android/sdk/UtilsTime;->currentTimestampSeconds()I

    move-result v0

    sget v1, Lly/count/android/sdk/DeviceInfo;->startTime:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method getCommonMetrics(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 544
    const-string v3, "_manufacturer"

    const-string v4, "_app_version"

    const-string v5, "_resolution"

    const-string v6, "_os_version"

    const-string v7, "_os"

    const-string v8, "_device"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 546
    iget-object v10, v1, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 547
    invoke-interface {v10}, Lly/count/android/sdk/MetricProvider;->getDevice()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 548
    invoke-interface {v10}, Lly/count/android/sdk/MetricProvider;->getOS()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v1, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 549
    invoke-interface {v10}, Lly/count/android/sdk/MetricProvider;->getOSVersion()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v1, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 550
    invoke-interface {v10, v0}, Lly/count/android/sdk/MetricProvider;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    iget-object v10, v1, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 551
    invoke-interface {v10, v0}, Lly/count/android/sdk/MetricProvider;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 552
    invoke-interface {v0}, Lly/count/android/sdk/MetricProvider;->getManufacturer()Ljava/lang/String;

    move-result-object v22

    const-string v11, "_device"

    const-string v13, "_os"

    const-string v15, "_os_version"

    const-string v17, "_resolution"

    const-string v19, "_app_version"

    const-string v21, "_manufacturer"

    filled-new-array/range {v11 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v9, v0}, Lly/count/android/sdk/Utils;->fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 556
    :try_start_0
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 569
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 572
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 575
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    iget-object v2, v2, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[DeviceInfo] SDK encountered failure while trying to apply metric override, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v9
.end method

.method getCrashDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/Map;Lly/count/android/sdk/DeviceInfo;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lly/count/android/sdk/DeviceInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    .line 719
    invoke-virtual/range {v0 .. v7}, Lly/count/android/sdk/DeviceInfo;->getCrashDataStringJSON(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getCrashDataStringJSON(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    .line 671
    invoke-virtual {v0, v1, v2}, Lly/count/android/sdk/DeviceInfo;->getCommonMetrics(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 675
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 676
    invoke-interface {v3}, Lly/count/android/sdk/MetricProvider;->getCpu()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 677
    invoke-interface {v3, v1}, Lly/count/android/sdk/MetricProvider;->getOpenGL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 678
    invoke-interface {v3}, Lly/count/android/sdk/MetricProvider;->isRooted()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 679
    invoke-interface {v3}, Lly/count/android/sdk/MetricProvider;->getRamTotal()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 680
    invoke-interface {v3}, Lly/count/android/sdk/MetricProvider;->getDiskTotal()Ljava/lang/String;

    move-result-object v17

    const-string v4, "_error"

    const-string v6, "_nonfatal"

    const-string v8, "_cpu"

    const-string v10, "_opengl"

    const-string v12, "_root"

    const-string v14, "_ram_total"

    const-string v16, "_disk_total"

    move-object/from16 v5, p2

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v3

    .line 673
    invoke-static {v2, v3}, Lly/count/android/sdk/Utils;->fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 685
    iget-object v3, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 687
    invoke-interface {v3, v1}, Lly/count/android/sdk/MetricProvider;->getRamCurrent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 688
    invoke-interface {v3}, Lly/count/android/sdk/MetricProvider;->getDiskCurrent()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 689
    invoke-interface {v3, v1}, Lly/count/android/sdk/MetricProvider;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 690
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getRunningTime()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 691
    invoke-interface {v3, v1}, Lly/count/android/sdk/MetricProvider;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 692
    invoke-interface {v3, v1}, Lly/count/android/sdk/MetricProvider;->isOnline(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 693
    invoke-interface {v3, v1}, Lly/count/android/sdk/MetricProvider;->isMuted(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "_background"

    .line 694
    invoke-virtual/range {p0 .. p0}, Lly/count/android/sdk/DeviceInfo;->isInBackground()Ljava/lang/String;

    move-result-object v21

    const-string v4, "_logs"

    const-string v6, "_ram_current"

    const-string v8, "_disk_current"

    const-string v10, "_bat"

    const-string v12, "_run"

    const-string v14, "_orientation"

    const-string v16, "_online"

    const-string v18, "_muted"

    move-object/from16 v5, p5

    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-static {v2, v1}, Lly/count/android/sdk/Utils;->fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto :goto_0

    .line 699
    :cond_0
    :try_start_0
    const-string v1, "_native_cpp"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :catch_0
    :goto_0
    :try_start_1
    const-string v1, "_custom"

    invoke-static/range {p6 .. p6}, Lly/count/android/sdk/DeviceInfo;->getCustomSegmentsJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method

.method getMetrics(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 592
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/DeviceInfo;->getCommonMetrics(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 595
    invoke-interface {v1, p1}, Lly/count/android/sdk/MetricProvider;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 596
    invoke-interface {v1, p1}, Lly/count/android/sdk/MetricProvider;->getDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 597
    invoke-interface {v1}, Lly/count/android/sdk/MetricProvider;->getLocale()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 598
    invoke-interface {v1, p1}, Lly/count/android/sdk/MetricProvider;->getStore(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    .line 599
    invoke-interface {v1, p1}, Lly/count/android/sdk/MetricProvider;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "_carrier"

    const-string v4, "_density"

    const-string v6, "_locale"

    const-string v8, "_store"

    const-string v10, "_device_type"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object p1

    .line 594
    invoke-static {v0, p1}, Lly/count/android/sdk/Utils;->fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 602
    const-string p1, "]"

    if-eqz p2, :cond_3

    .line 603
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 604
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 609
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 612
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    iget-object v3, v3, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Provided metric override value can\'t be null, key:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 619
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    iget-object v3, v3, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not set metric override, ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_2
    :goto_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    iget-object v2, v2, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v3, "Provided metric override key can\'t be null or empty"

    invoke-virtual {v2, v3}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 627
    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 630
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    iget-object v1, v1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getMetrics] encode failed, ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method

.method getMetricsHealthCheck(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 638
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 640
    iget-object v1, p0, Lly/count/android/sdk/DeviceInfo;->mp:Lly/count/android/sdk/MetricProvider;

    invoke-interface {v1, p1}, Lly/count/android/sdk/MetricProvider;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_app_version"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lly/count/android/sdk/Utils;->fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 644
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 645
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 648
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p2

    iget-object p2, p2, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DeviceInfo] SDK encountered failure while trying to apply metric override, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    .line 652
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 655
    :try_start_1
    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 658
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getMetrics] encode failed, ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lly/count/android/sdk/ModuleLog;->e(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method inBackground()V
    .locals 1

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, p0, Lly/count/android/sdk/DeviceInfo;->inBackground:Z

    return-void
.end method

.method inForeground()V
    .locals 1

    const/4 v0, 0x0

    .line 728
    iput-boolean v0, p0, Lly/count/android/sdk/DeviceInfo;->inBackground:Z

    return-void
.end method

.method isInBackground()Ljava/lang/String;
    .locals 1

    .line 742
    iget-boolean v0, p0, Lly/count/android/sdk/DeviceInfo;->inBackground:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
