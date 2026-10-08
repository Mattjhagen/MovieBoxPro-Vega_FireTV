.class final Lcom/google/android/gms/cast/zzba;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# instance fields
.field private final synthetic zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzfo:[Lcom/google/android/gms/cast/MediaQueueItem;

.field private final synthetic zzfp:I

.field private final synthetic zzfq:I

.field private final synthetic zzfr:J

.field private final synthetic zzfs:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzba;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzba;->zzfo:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p4, p0, Lcom/google/android/gms/cast/zzba;->zzfp:I

    iput p5, p0, Lcom/google/android/gms/cast/zzba;->zzfq:I

    iput-wide p6, p0, Lcom/google/android/gms/cast/zzba;->zzfr:J

    iput-object p8, p0, Lcom/google/android/gms/cast/zzba;->zzfs:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/zzba;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzba;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzba;->zzfo:[Lcom/google/android/gms/cast/MediaQueueItem;

    new-instance v2, Lcom/google/android/gms/cast/zzar;

    invoke-direct {v2}, Lcom/google/android/gms/cast/zzar;-><init>()V

    iget v3, p0, Lcom/google/android/gms/cast/zzba;->zzfp:I

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/zzar;->zzb(I)Lcom/google/android/gms/cast/zzar;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/cast/zzba;->zzfq:I

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/zzar;->zzc(I)Lcom/google/android/gms/cast/zzar;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/cast/zzba;->zzfr:J

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/zzar;->zzb(J)Lcom/google/android/gms/cast/zzar;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/zzba;->zzfs:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/zzar;->zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/zzar;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/cast/zzar;->zzl()Lcom/google/android/gms/cast/zzap;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;[Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzam;Lcom/google/android/gms/cast/zzap;)J

    return-void
.end method
