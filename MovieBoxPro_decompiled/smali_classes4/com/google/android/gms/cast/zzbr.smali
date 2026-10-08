.class final Lcom/google/android/gms/cast/zzbr;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# instance fields
.field private final synthetic zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzfs:Lorg/json/JSONObject;

.field private final synthetic zzgg:D


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;DLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-wide p3, p0, Lcom/google/android/gms/cast/zzbr;->zzgg:D

    iput-object p5, p0, Lcom/google/android/gms/cast/zzbr;->zzfs:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzbr;->zzgg:D

    iget-object v3, p0, Lcom/google/android/gms/cast/zzbr;->zzfs:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;DLorg/json/JSONObject;)J

    return-void
.end method
