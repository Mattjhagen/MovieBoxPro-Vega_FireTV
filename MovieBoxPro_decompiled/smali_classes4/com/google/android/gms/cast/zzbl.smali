.class final Lcom/google/android/gms/cast/zzbl;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;


# instance fields
.field private final synthetic zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzfr:J

.field private final synthetic zzfs:Lorg/json/JSONObject;

.field private final synthetic zzgc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbl;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput p3, p0, Lcom/google/android/gms/cast/zzbl;->zzgc:I

    iput-wide p4, p0, Lcom/google/android/gms/cast/zzbl;->zzfr:J

    iput-object p6, p0, Lcom/google/android/gms/cast/zzbl;->zzfs:Lorg/json/JSONObject;

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
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbl;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget v0, p0, Lcom/google/android/gms/cast/zzbl;->zzgc:I

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzbl;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbl;->zzfl:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbl;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    iget v2, p0, Lcom/google/android/gms/cast/zzbl;->zzgc:I

    iget-wide v3, p0, Lcom/google/android/gms/cast/zzbl;->zzfr:J

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/gms/cast/zzbl;->zzfs:Lorg/json/JSONObject;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
