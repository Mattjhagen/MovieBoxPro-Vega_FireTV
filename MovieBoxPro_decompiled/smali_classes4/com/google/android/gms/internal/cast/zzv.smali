.class public final Lcom/google/android/gms/internal/cast/zzv;
.super Landroidx/mediarouter/media/MediaRouter$Callback;


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field private final zzjp:Lcom/google/android/gms/internal/cast/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzv;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzl;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzv;->zzjp:Lcom/google/android/gms/internal/cast/zzl;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzv;->zzjp:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzl;->zza(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/cast/zzv;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-class v0, Lcom/google/android/gms/internal/cast/zzl;

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRouteAdded"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zzl"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 23
    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzv;->zzjp:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/cast/zzv;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-class v0, Lcom/google/android/gms/internal/cast/zzl;

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRouteChanged"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zzl"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 30
    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzv;->zzjp:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Lcom/google/android/gms/internal/cast/zzv;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-class v0, Lcom/google/android/gms/internal/cast/zzl;

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRouteRemoved"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zzl"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 37
    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzv;->zzjp:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzl;->zzd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/cast/zzv;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-class v0, Lcom/google/android/gms/internal/cast/zzl;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRouteSelected"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zzl"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 2

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzv;->zzjp:Lcom/google/android/gms/internal/cast/zzl;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/cast/zzl;->zza(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/cast/zzv;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-class p3, Lcom/google/android/gms/internal/cast/zzl;

    const/4 p3, 0x2

    .line 15
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onRouteUnselected"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "zzl"

    const/4 v1, 0x1

    aput-object v0, p3, v1

    .line 16
    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
