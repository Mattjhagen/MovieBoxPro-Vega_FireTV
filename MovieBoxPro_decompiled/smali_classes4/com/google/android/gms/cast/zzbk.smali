.class final Lcom/google/android/gms/cast/zzbk;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# instance fields
.field private final synthetic zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzfs:Lorg/json/JSONObject;

.field private final synthetic zzgc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput p3, p0, Lcom/google/android/gms/cast/zzbk;->zzgc:I

    iput-object p4, p0, Lcom/google/android/gms/cast/zzbk;->zzfs:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget v0, p0, Lcom/google/android/gms/cast/zzbk;->zzgc:I

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zza(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzbk;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    iget v1, p0, Lcom/google/android/gms/cast/zzbk;->zzgc:I

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbk;->zzfs:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;[ILorg/json/JSONObject;)J

    return-void
.end method
