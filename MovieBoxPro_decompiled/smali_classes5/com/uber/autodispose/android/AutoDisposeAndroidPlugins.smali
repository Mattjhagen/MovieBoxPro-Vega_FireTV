.class public final Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;
.super Ljava/lang/Object;
.source "AutoDisposeAndroidPlugins.java"


# static fields
.field static volatile lockdown:Z

.field private static volatile onCheckMainThread:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLockdown()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->lockdown:Z

    return v0
.end method

.method public static lockdown()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->lockdown:Z

    return-void
.end method

.method public static onCheckMainThread(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 83
    sget-object v0, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->onCheckMainThread:Lio/reactivex/functions/BooleanSupplier;

    if-nez v0, :cond_0

    .line 86
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    return p0

    .line 88
    :cond_0
    invoke-interface {v0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "defaultChecker == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->setOnCheckMainThread(Lio/reactivex/functions/BooleanSupplier;)V

    return-void
.end method

.method public static setOnCheckMainThread(Lio/reactivex/functions/BooleanSupplier;)V
    .locals 1

    .line 64
    sget-boolean v0, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->lockdown:Z

    if-nez v0, :cond_0

    .line 67
    sput-object p0, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->onCheckMainThread:Lio/reactivex/functions/BooleanSupplier;

    return-void

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
