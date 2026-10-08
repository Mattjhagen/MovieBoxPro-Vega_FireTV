.class public Lcom/movieboxpro/android/utils/tool/UtilsBridge;
.super Ljava/lang/Object;
.source "UtilsBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/tool/UtilsBridge$FileHead;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "callbacks"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0, p1}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static addActivityLifecycleCallbacks(Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callbacks"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->addActivityLifecycleCallbacks(Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static addOnAppStatusChangedListener(Lcom/movieboxpro/android/utils/tool/Utils$OnAppStatusChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->addOnAppStatusChangedListener(Lcom/movieboxpro/android/utils/tool/Utils$OnAppStatusChangedListener;)V

    return-void
.end method

.method static doAsync(Lcom/movieboxpro/android/utils/tool/Utils$Task;)Lcom/movieboxpro/android/utils/tool/Utils$Task;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/movieboxpro/android/utils/tool/Utils$Task<",
            "TT;>;)",
            "Lcom/movieboxpro/android/utils/tool/Utils$Task<",
            "TT;>;"
        }
    .end annotation

    .line 703
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/ThreadUtils;->getCachedPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method static finishAllActivities()V
    .locals 0

    .line 129
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/ActivityUtils;->finishAllActivities()V

    return-void
.end method

.method static fixSoftInputLeaks(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 574
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/KeyboardUtils;->fixSoftInputLeaks(Landroid/app/Activity;)V

    return-void
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "args"
        }
    .end annotation

    .line 694
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/tool/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 121
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/ActivityUtils;->getActivityByContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->getActivityList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static getApplicationByReflect()Landroid/app/Application;
    .locals 1

    .line 102
    sget-object v0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->getApplicationByReflect()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static getForegroundProcessName()Ljava/lang/String;
    .locals 10

    .line 193
    const-string v0, "android:get_usage_stats"

    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 195
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 198
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    .line 200
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v0

    .line 204
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-string v3, ""

    if-le v1, v2, :cond_c

    .line 205
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 206
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000

    .line 208
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ProcessUtils"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 211
    const-string v0, "getForegroundProcessName: noun of access to usage information."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 217
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 219
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    const-string v5, "appops"

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager;

    .line 220
    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v7}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x10000000

    .line 223
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 226
    :cond_3
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    const-string v0, "getForegroundProcessName: refuse to device usage stats."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 233
    :cond_4
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "usagestats"

    .line 234
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/usage/UsageStatsManager;

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v1, 0x240c8400

    sub-long v6, v8, v1

    const/4 v5, 0x4

    .line 240
    invoke-virtual/range {v4 .. v9}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_b

    .line 243
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 245
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageStats;

    if-eqz v2, :cond_8

    .line 247
    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_7

    :cond_8
    move-object v2, v4

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    goto :goto_2

    .line 251
    :cond_a
    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :cond_b
    :goto_3
    return-object v3

    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_c
    return-object v3
.end method

.method private static getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "isNewTask"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/high16 p1, 0x10000000

    .line 558
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getLaunchAppDetailsSettingsIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pkgName",
            "isNewTask"
        }
    .end annotation

    .line 552
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 554
    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pkg"
        }
    .end annotation

    .line 117
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/ActivityUtils;->getLauncherActivity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNavBarHeight()I
    .locals 4

    .line 289
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 290
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    .line 161
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p0, :cond_0

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 163
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static varargs getRequestAndDeniedPermissions([Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permissionsParam"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getPermissions()Ljava/util/List;

    move-result-object v2

    .line 174
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    .line 176
    invoke-static {v6}, Lcom/movieboxpro/android/utils/tool/PermissionConstants;->getPermissions(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 177
    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v11, v7, v9

    .line 178
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 179
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    .line 184
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "U should add the permission of "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in manifest."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PermissionUtils"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 188
    :cond_3
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static getSpUtils4Utils()Lcom/movieboxpro/android/utils/tool/SPUtils;
    .locals 1

    .line 670
    const-string v0, "Utils"

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/SPUtils;->getInstance(Ljava/lang/String;)Lcom/movieboxpro/android/utils/tool/SPUtils;

    move-result-object v0

    return-object v0
.end method

.method public static getStatusBarHeight()I
    .locals 4

    .line 299
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 300
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 685
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "formatArgs"
        }
    .end annotation

    .line 690
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/tool/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 64
    sget-object v0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static init(Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->init(Landroid/app/Application;)V

    return-void
.end method

.method public static isActivityAlive(Landroid/app/Activity;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 113
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isAppForeground()Z
    .locals 1

    .line 106
    sget-object v0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->isAppForeground()Z

    move-result v0

    return v0
.end method

.method static isAppInstalled(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pkgName"
        }
    .end annotation

    .line 260
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 261
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 263
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method static isAppRunning(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pkgName"
        }
    .end annotation

    .line 136
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getForegroundProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs isGranted([Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permissions"
        }
    .end annotation

    .line 140
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getRequestAndDeniedPermissions([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 141
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    .line 146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isGrantedDrawOverlays()Z
    .locals 1

    .line 594
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isIntentAvailable(Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    .line 515
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 517
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 518
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSpace(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 271
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 272
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static layoutId2View(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "layoutId"
        }
    .end annotation

    .line 764
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 765
    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static preLoad()V
    .locals 0

    return-void
.end method

.method static relaunchApp()V
    .locals 0

    .line 284
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/AppUtils;->relaunchApp()V

    return-void
.end method

.method static removeActivityLifecycleCallbacks(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->removeActivityLifecycleCallbacks(Landroid/app/Activity;)V

    return-void
.end method

.method static removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "callbacks"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0, p1}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static removeActivityLifecycleCallbacks(Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callbacks"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->removeActivityLifecycleCallbacks(Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static removeOnAppStatusChangedListener(Lcom/movieboxpro/android/utils/tool/Utils$OnAppStatusChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->removeOnAppStatusChangedListener(Lcom/movieboxpro/android/utils/tool/Utils$OnAppStatusChangedListener;)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 708
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "runnable",
            "delayMillis"
        }
    .end annotation

    .line 712
    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/utils/tool/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static startHomeActivity()V
    .locals 0

    .line 125
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/ActivityUtils;->startHomeActivity()V

    return-void
.end method

.method static unInit(Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/tool/UtilsActivityLifecycleImpl;->unInit(Landroid/app/Application;)V

    return-void
.end method

.method public static view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/movieboxpro/android/utils/tool/ViewUtils;->INSTANCE:Lcom/movieboxpro/android/utils/tool/ViewUtils;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/tool/ViewUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
