.class public final Lcom/google/android/gms/internal/measurement/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# static fields
.field private static final zza:Ljava/lang/reflect/Method;

.field private static final zzb:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const-string v2, "JobSchedulerCompat"

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-lt v0, v4, :cond_0

    :try_start_0
    const-class v0, Landroid/app/job/JobScheduler;

    const-string v5, "scheduleAsPackage"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/app/job/JobInfo;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v3

    .line 1
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    const-string v4, "myUserId"

    .line 4
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No myUserId method available"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string p2, "jobscheduler"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    if-eqz p3, :cond_4

    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    .line 2
    invoke-static {p0, p3}, Landroidx/leanback/app/FragmentUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v0, 0x6

    .line 6
    const-string v1, "JobSchedulerCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "myUserId invocation illegal"

    .line 7
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_1
    const-string v0, "UploadAlarm"

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 8
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p3

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 p0, 0x3

    aput-object v0, v2, p0

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    .line 7
    :goto_2
    const-string p3, "error calling scheduleAsPackage"

    .line 10
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_2
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p3

    :cond_3
    :goto_3
    return p3

    .line 3
    :cond_4
    :goto_4
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method
