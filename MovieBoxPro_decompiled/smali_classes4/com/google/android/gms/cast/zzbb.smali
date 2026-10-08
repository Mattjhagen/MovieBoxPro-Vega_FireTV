.class final Lcom/google/android/gms/cast/zzbb;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# instance fields
.field private final synthetic zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzfs:Lorg/json/JSONObject;

.field private final synthetic zzft:[Lcom/google/android/gms/cast/MediaQueueItem;

.field private final synthetic zzfu:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbb;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzbb;->zzft:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p4, p0, Lcom/google/android/gms/cast/zzbb;->zzfu:I

    iput-object p5, p0, Lcom/google/android/gms/cast/zzbb;->zzfs:Lorg/json/JSONObject;

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
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbb;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbb;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbb;->zzft:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v3, p0, Lcom/google/android/gms/cast/zzbb;->zzfu:I

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcom/google/android/gms/cast/zzbb;->zzfs:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    return-void
.end method
