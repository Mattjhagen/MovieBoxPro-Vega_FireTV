.class final Lcom/google/android/gms/cast/zzbq;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# instance fields
.field private final synthetic zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzfs:Lorg/json/JSONObject;

.field private final synthetic zzge:J

.field private final synthetic zzgf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;JILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbq;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-wide p3, p0, Lcom/google/android/gms/cast/zzbq;->zzge:J

    iput p5, p0, Lcom/google/android/gms/cast/zzbq;->zzgf:I

    iput-object p6, p0, Lcom/google/android/gms/cast/zzbq;->zzfs:Lorg/json/JSONObject;

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
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbq;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    new-instance v1, Lcom/google/android/gms/cast/zzau;

    invoke-direct {v1}, Lcom/google/android/gms/cast/zzau;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/cast/zzbq;->zzge:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/zzau;->zzc(J)Lcom/google/android/gms/cast/zzau;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/zzbq;->zzgf:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/zzau;->zzd(I)Lcom/google/android/gms/cast/zzau;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbq;->zzfs:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/zzau;->zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/zzau;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzau;->zzo()Lcom/google/android/gms/cast/zzas;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;Lcom/google/android/gms/cast/zzas;)J

    return-void
.end method
