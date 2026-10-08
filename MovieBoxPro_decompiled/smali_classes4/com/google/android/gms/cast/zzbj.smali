.class final Lcom/google/android/gms/cast/zzbj;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# instance fields
.field private final synthetic zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzfq:I

.field private final synthetic zzfs:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbj;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput p3, p0, Lcom/google/android/gms/cast/zzbj;->zzfq:I

    iput-object p4, p0, Lcom/google/android/gms/cast/zzbj;->zzfs:Lorg/json/JSONObject;

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
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbj;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbj;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    iget p1, p0, Lcom/google/android/gms/cast/zzbj;->zzfq:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/cast/zzbj;->zzfs:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
