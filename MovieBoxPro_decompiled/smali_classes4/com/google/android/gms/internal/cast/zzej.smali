.class final Lcom/google/android/gms/internal/cast/zzej;
.super Lcom/google/android/gms/internal/cast/zzem;


# instance fields
.field private final synthetic zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

.field private final synthetic zzaba:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzeh;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzej;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzej;->zzaba:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzem;-><init>(Lcom/google/android/gms/internal/cast/zzeh;Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/cast/zzer;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzem;->zza(Lcom/google/android/gms/internal/cast/zzer;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzen;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzen;-><init>(Lcom/google/android/gms/internal/cast/zzem;Lcom/google/android/gms/internal/cast/zzer;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzej;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzeh;->zzb(Lcom/google/android/gms/internal/cast/zzeh;)Lcom/google/android/gms/internal/cast/zzex;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzej;->zzaba:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzer;->zza(Lcom/google/android/gms/internal/cast/zzet;Lcom/google/android/gms/internal/cast/zzex;Ljava/lang/String;)V

    return-void
.end method
