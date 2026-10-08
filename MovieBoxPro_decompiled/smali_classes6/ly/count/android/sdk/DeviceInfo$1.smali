.class Lly/count/android/sdk/DeviceInfo$1;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lly/count/android/sdk/MetricProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/DeviceInfo;-><init>(Lly/count/android/sdk/MetricProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lly/count/android/sdk/DeviceInfo;


# direct methods
.method constructor <init>(Lly/count/android/sdk/DeviceInfo;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lly/count/android/sdk/DeviceInfo$1;->this$0:Lly/count/android/sdk/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 233
    const-string v0, "1.0"

    .line 235
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 240
    :catch_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[DeviceInfo] No app version found"

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getBatteryLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 434
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 436
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 437
    const-string v3, "scale"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-le v1, v2, :cond_0

    if-lez p1, :cond_0

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    .line 441
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 445
    :catch_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "Can\'t get battery level"

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 199
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 200
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_2

    .line 205
    :cond_2
    :goto_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[DeviceInfo] No carrier found"

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public getCpu()Ljava/lang/String;
    .locals 2

    .line 362
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDensity(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch p1, :sswitch_data_0

    .line 181
    const-string p1, "other"

    goto :goto_0

    .line 179
    :sswitch_0
    const-string p1, "XXXHDPI"

    goto :goto_0

    .line 175
    :sswitch_1
    const-string p1, "XXHDPI"

    goto :goto_0

    .line 168
    :sswitch_2
    const-string p1, "XHDPI"

    goto :goto_0

    .line 162
    :sswitch_3
    const-string p1, "HDPI"

    goto :goto_0

    .line 159
    :sswitch_4
    const-string p1, "TVDPI"

    goto :goto_0

    .line 156
    :sswitch_5
    const-string p1, "MDPI"

    goto :goto_0

    .line 153
    :sswitch_6
    const-string p1, "LDPI"

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_6
        0xa0 -> :sswitch_5
        0xd5 -> :sswitch_4
        0xf0 -> :sswitch_3
        0x104 -> :sswitch_2
        0x118 -> :sswitch_2
        0x12c -> :sswitch_2
        0x140 -> :sswitch_2
        0x154 -> :sswitch_1
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 272
    invoke-static {p1}, Lly/count/android/sdk/Utils;->isDeviceTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string p1, "smarttv"

    return-object p1

    .line 276
    :cond_0
    invoke-static {p1}, Lly/count/android/sdk/Utils;->isDeviceTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    const-string p1, "tablet"

    return-object p1

    .line 280
    :cond_1
    const-string p1, "mobile"

    return-object p1
.end method

.method public getDiskCurrent()Ljava/lang/String;
    .locals 7

    .line 402
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    .line 404
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    .line 405
    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiskTotal()Ljava/lang/String;
    .locals 5

    .line 421
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    const-wide/32 v3, 0x100000

    .line 423
    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 3

    .line 221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getOS()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "Android"

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenGL(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p1

    .line 374
    const-string v0, "1"

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    .line 375
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 377
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 378
    iget p1, v3, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    if-eqz p1, :cond_0

    .line 379
    iget p1, v3, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    const/high16 v0, -0x10000

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 457
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 464
    :cond_0
    const-string p1, "Square"

    return-object p1

    .line 460
    :cond_1
    const-string p1, "Landscape"

    return-object p1

    .line 462
    :cond_2
    const-string p1, "Portrait"

    return-object p1

    .line 466
    :cond_3
    const-string p1, "Unknown"

    return-object p1
.end method

.method public getRamCurrent(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 337
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 338
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 339
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 340
    invoke-virtual {p0}, Lly/count/android/sdk/DeviceInfo$1;->getTotalRAM()J

    move-result-wide v1

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRamTotal()Ljava/lang/String;
    .locals 2

    .line 349
    invoke-virtual {p0}, Lly/count/android/sdk/DeviceInfo$1;->getTotalRAM()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 127
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 128
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 129
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v0, "[DeviceInfo] Device resolution cannot be determined"

    invoke-virtual {p1, v0}, Lly/count/android/sdk/ModuleLog;->i(Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 251
    const-string v0, ""

    .line 253
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[DeviceInfo, getStore] Can\'t get Installer package "

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_2

    .line 259
    :cond_1
    :goto_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object p1

    iget-object p1, p1, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "[DeviceInfo, getStore] No store found"

    invoke-virtual {p1, v1}, Lly/count/android/sdk/ModuleLog;->d(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public getTimezoneOffset()I
    .locals 3

    .line 212
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method

.method public getTotalRAM()J
    .locals 9

    .line 286
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->access$000()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 290
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "/proc/meminfo"

    const-string v5, "r"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v4, "(\\d+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 295
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 296
    const-string v4, ""

    .line 297
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    .line 298
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 302
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Lly/count/android/sdk/DeviceInfo;->access$002(J)J

    goto :goto_1

    .line 304
    :cond_1
    invoke-static {v2, v3}, Lly/count/android/sdk/DeviceInfo;->access$002(J)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 307
    :catch_0
    :try_start_3
    invoke-static {v2, v3}, Lly/count/android/sdk/DeviceInfo;->access$002(J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v1, :cond_2

    .line 312
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v2

    .line 315
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 317
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 321
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :goto_4
    if-eqz v1, :cond_3

    .line 321
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 324
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 326
    :cond_3
    :goto_5
    throw v0

    .line 328
    :cond_4
    :goto_6
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->access$000()J

    move-result-wide v0

    return-wide v0
.end method

.method public isMuted(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 517
    const-string v0, "false"

    :try_start_0
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 518
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-object v0

    .line 522
    :cond_0
    const-string p1, "true"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public isOnline(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 496
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 501
    const-string p1, "true"

    return-object p1

    .line 503
    :cond_0
    const-string p1, "false"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 505
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    iget-object v0, v0, Lly/count/android/sdk/Countly;->L:Lly/count/android/sdk/ModuleLog;

    const-string v1, "isOnline, Got exception determining netwprl connectivity"

    invoke-virtual {v0, v1, p1}, Lly/count/android/sdk/ModuleLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isRooted()Ljava/lang/String;
    .locals 8

    .line 478
    const-string v6, "/system/bin/failsafe/su"

    const-string v7, "/data/local/su"

    const-string v0, "/sbin/su"

    const-string v1, "/system/bin/su"

    const-string v2, "/system/xbin/su"

    const-string v3, "/data/local/xbin/su"

    const-string v4, "/data/local/bin/su"

    const-string v5, "/system/sd/xbin/su"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 482
    aget-object v2, v0, v1

    .line 483
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_1
    const-string v0, "false"

    return-object v0
.end method
