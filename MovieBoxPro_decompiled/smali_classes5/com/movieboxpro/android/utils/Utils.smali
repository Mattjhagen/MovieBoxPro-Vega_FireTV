.class public final Lcom/movieboxpro/android/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;,
        Lcom/movieboxpro/android/utils/Utils$OnActivityDestroyedListener;,
        Lcom/movieboxpro/android/utils/Utils$OnAppStatusChangedListener;,
        Lcom/movieboxpro/android/utils/Utils$FileProvider4UtilCode;
    }
.end annotation


# static fields
.field private static final ACTIVITY_LIFECYCLE:Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;

.field private static final PERMISSION_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "com.blankj.utilcode.util.PermissionUtils$PermissionActivity"

.field private static sApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/Utils;->ACTIVITY_LIFECYCLE:Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getActivityLifecycle()Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;
    .locals 1

    .line 131
    sget-object v0, Lcom/movieboxpro/android/utils/Utils;->ACTIVITY_LIFECYCLE:Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;

    return-object v0
.end method

.method public static getActivityList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/movieboxpro/android/utils/Utils;->ACTIVITY_LIFECYCLE:Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;

    iget-object v0, v0, Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static getApp()Landroid/app/Application;
    .locals 1

    .line 102
    sget-object v0, Lcom/movieboxpro/android/utils/Utils;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApplicationByReflect()Landroid/app/Application;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/movieboxpro/android/utils/Utils;->init(Landroid/app/Application;)V

    return-object v0
.end method

.method private static getApplicationByReflect()Landroid/app/Application;
    .locals 5

    .line 111
    const-string v0, "u should init first"

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 112
    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    const-string v4, "getApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    check-cast v1, Landroid/app/Application;

    return-object v1

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 127
    :goto_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getTopActivityOrApp()Landroid/content/Context;
    .locals 1

    .line 148
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    sget-object v0, Lcom/movieboxpro/android/utils/Utils;->ACTIVITY_LIFECYCLE:Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    :cond_0
    return-object v0

    .line 152
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "app"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/movieboxpro/android/utils/Utils;->sApplication:Landroid/app/Application;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    .line 81
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApplicationByReflect()Landroid/app/Application;

    move-result-object p0

    sput-object p0, Lcom/movieboxpro/android/utils/Utils;->sApplication:Landroid/app/Application;

    goto :goto_0

    .line 83
    :cond_0
    sput-object p0, Lcom/movieboxpro/android/utils/Utils;->sApplication:Landroid/app/Application;

    .line 85
    :goto_0
    sget-object p0, Lcom/movieboxpro/android/utils/Utils;->sApplication:Landroid/app/Application;

    sget-object v0, Lcom/movieboxpro/android/utils/Utils;->ACTIVITY_LIFECYCLE:Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/movieboxpro/android/utils/Utils;->sApplication:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 88
    sget-object v0, Lcom/movieboxpro/android/utils/Utils;->sApplication:Landroid/app/Application;

    sget-object v1, Lcom/movieboxpro/android/utils/Utils;->ACTIVITY_LIFECYCLE:Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    iget-object v0, v1, Lcom/movieboxpro/android/utils/Utils$ActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 90
    sput-object p0, Lcom/movieboxpro/android/utils/Utils;->sApplication:Landroid/app/Application;

    .line 91
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 66
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApplicationByReflect()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/Utils;->init(Landroid/app/Application;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/Utils;->init(Landroid/app/Application;)V

    return-void
.end method

.method public static isActivityInList(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getActivityList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isAppForeground()Z
    .locals 5

    .line 157
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 159
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 162
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    .line 163
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method
