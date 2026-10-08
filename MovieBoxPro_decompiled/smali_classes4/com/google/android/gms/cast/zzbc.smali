.class final Lcom/google/android/gms/cast/zzbc;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# instance fields
.field private final synthetic zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzfr:J

.field private final synthetic zzfs:Lorg/json/JSONObject;

.field private final synthetic zzfu:I

.field private final synthetic zzfv:Lcom/google/android/gms/cast/MediaQueueItem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbc;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzbc;->zzfv:Lcom/google/android/gms/cast/MediaQueueItem;

    iput p4, p0, Lcom/google/android/gms/cast/zzbc;->zzfu:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/zzbc;->zzfr:J

    iput-object p7, p0, Lcom/google/android/gms/cast/zzbc;->zzfs:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbc;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbc;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    const/4 p1, 0x1

    new-array v2, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 p1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/cast/zzbc;->zzfv:Lcom/google/android/gms/cast/MediaQueueItem;

    aput-object v3, v2, p1

    iget v3, p0, Lcom/google/android/gms/cast/zzbc;->zzfu:I

    iget-wide v6, p0, Lcom/google/android/gms/cast/zzbc;->zzfr:J

    iget-object v8, p0, Lcom/google/android/gms/cast/zzbc;->zzfs:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    return-void
.end method
