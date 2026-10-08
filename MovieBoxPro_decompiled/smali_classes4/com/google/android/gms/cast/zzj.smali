.class final Lcom/google/android/gms/cast/zzj;
.super Lcom/google/android/gms/internal/cast/zzdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/Cast$CastApi$zza;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdo;->zza(Lcom/google/android/gms/internal/cast/zzdd;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcv;->zzp(I)V

    return-void
.end method
