.class final Lcom/google/android/gms/cast/zzbi;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# instance fields
.field private final synthetic zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzfr:J

.field private final synthetic zzfs:Lorg/json/JSONObject;

.field private final synthetic zzfz:Z

.field private final synthetic zzga:[J

.field private final synthetic zzgb:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ZJ[JLorg/json/JSONObject;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbi;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-boolean p3, p0, Lcom/google/android/gms/cast/zzbi;->zzfz:Z

    iput-wide p4, p0, Lcom/google/android/gms/cast/zzbi;->zzfr:J

    iput-object p6, p0, Lcom/google/android/gms/cast/zzbi;->zzga:[J

    iput-object p7, p0, Lcom/google/android/gms/cast/zzbi;->zzfs:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/cast/zzbi;->zzgb:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbi;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzbi;->zzfz:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setAutoplay(Z)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzbi;->zzfr:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setPlayPosition(J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbi;->zzga:[J

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbi;->zzfs:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadOptions$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->build()Lcom/google/android/gms/cast/MediaLoadOptions;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbi;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbi;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    iget-object v3, p0, Lcom/google/android/gms/cast/zzbi;->zzgb:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzam;Lcom/google/android/gms/cast/MediaLoadOptions;)J

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
