.class final Lcom/google/android/gms/internal/cast/zzes;
.super Lcom/google/android/gms/internal/cast/zzey;


# instance fields
.field private final synthetic zzabf:Lcom/google/android/gms/internal/cast/zzex;

.field private final synthetic zzabg:Lcom/google/android/gms/internal/cast/zzer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzer;Lcom/google/android/gms/internal/cast/zzex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzes;->zzabg:Lcom/google/android/gms/internal/cast/zzer;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzes;->zzabf:Lcom/google/android/gms/internal/cast/zzex;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzey;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzw(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzer;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRemoteDisplayEnded"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzes;->zzabf:Lcom/google/android/gms/internal/cast/zzex;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzex;->zzw(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzes;->zzabg:Lcom/google/android/gms/internal/cast/zzer;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzer;->zzb(Lcom/google/android/gms/internal/cast/zzer;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzes;->zzabg:Lcom/google/android/gms/internal/cast/zzer;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzer;->zzb(Lcom/google/android/gms/internal/cast/zzer;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;->onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    return-void
.end method
