.class public final Lcom/movieboxpro/android/utils/tool/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/tool/Utils$Func1;,
        Lcom/movieboxpro/android/utils/tool/Utils$Supplier;,
        Lcom/movieboxpro/android/utils/tool/Utils$Consumer;,
        Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;,
        Lcom/movieboxpro/android/utils/tool/Utils$OnAppStatusChangedListener;,
        Lcom/movieboxpro/android/utils/tool/Utils$Task;
    }
.end annotation


# static fields
.field private static sApp:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getApp()Landroid/app/Application;
    .locals 2

    .line 70
    sget-object v0, Lcom/movieboxpro/android/utils/tool/Utils;->sApp:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getApplicationByReflect()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/Utils;->init(Landroid/app/Application;)V

    .line 72
    sget-object v0, Lcom/movieboxpro/android/utils/tool/Utils;->sApp:Landroid/app/Application;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reflect failed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "app"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 47
    const-string p0, "Utils"

    const-string v0, "app is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/movieboxpro/android/utils/tool/Utils;->sApp:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 51
    sput-object p0, Lcom/movieboxpro/android/utils/tool/Utils;->sApp:Landroid/app/Application;

    .line 52
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->init(Landroid/app/Application;)V

    .line 53
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->preLoad()V

    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 57
    :cond_2
    sget-object v0, Lcom/movieboxpro/android/utils/tool/Utils;->sApp:Landroid/app/Application;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->unInit(Landroid/app/Application;)V

    .line 58
    sput-object p0, Lcom/movieboxpro/android/utils/tool/Utils;->sApp:Landroid/app/Application;

    .line 59
    invoke-static {p0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->init(Landroid/app/Application;)V

    return-void
.end method
