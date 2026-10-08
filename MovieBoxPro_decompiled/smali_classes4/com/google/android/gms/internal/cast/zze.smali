.class public final Lcom/google/android/gms/internal/cast/zze;
.super Ljava/lang/Object;


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "CastDynamiteModule"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zze;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzj;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            "Lcom/google/android/gms/internal/cast/zzj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;)",
            "Lcom/google/android/gms/cast/framework/zzj;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zze;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzh;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzj;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzj;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/cast/zze;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-class p2, Lcom/google/android/gms/internal/cast/zzh;

    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "newCastContextImpl"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "zzh"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 7
    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzh;)Lcom/google/android/gms/cast/framework/zzl;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zze;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzh;

    move-result-object p0

    .line 17
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzh;->zza(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzh;)Lcom/google/android/gms/cast/framework/zzl;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/cast/zze;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-class p2, Lcom/google/android/gms/internal/cast/zzh;

    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "newCastSessionImpl"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "zzh"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 21
    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Landroid/app/Service;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzr;
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zze;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzh;

    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 25
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzr;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/cast/zze;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-class p2, Lcom/google/android/gms/internal/cast/zzh;

    const/4 p2, 0x2

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "newReconnectionServiceImpl"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzh"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 29
    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzab;)Lcom/google/android/gms/cast/framework/zzt;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zze;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzh;

    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzh;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzab;)Lcom/google/android/gms/cast/framework/zzt;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/cast/zze;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-class p2, Lcom/google/android/gms/internal/cast/zzh;

    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "newSessionImpl"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "zzh"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 14
    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p1, p0, p3, p2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Landroid/os/AsyncTask;Lcom/google/android/gms/internal/cast/zzaj;IIZJIII)Lcom/google/android/gms/internal/cast/zzah;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/android/gms/internal/cast/zzaj;",
            "IIZJIII)",
            "Lcom/google/android/gms/internal/cast/zzah;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zze;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzh;

    move-result-object v1

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    const/16 v10, 0x14d

    const/16 v11, 0x2710

    const-wide/32 v7, 0x200000

    const/4 v9, 0x5

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 34
    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/cast/zzh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/cast/zzaj;IIZJIII)Lcom/google/android/gms/internal/cast/zzah;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/cast/zze;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-class v2, Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newFetchBitmapTaskImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "zzh"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 38
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzh;
    .locals 2

    .line 40
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 41
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    .line 42
    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzh;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/cast/zzh;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzi;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
