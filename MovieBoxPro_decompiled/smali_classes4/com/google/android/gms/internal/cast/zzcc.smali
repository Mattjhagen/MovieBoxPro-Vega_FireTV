.class final Lcom/google/android/gms/internal/cast/zzcc;
.super Lcom/google/android/gms/internal/cast/zzck;


# instance fields
.field final synthetic zzwi:Lcom/google/android/gms/internal/cast/zzcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcb;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcc;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzck;-><init>(Lcom/google/android/gms/internal/cast/zzcb;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcc;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzcb;->zzb(Lcom/google/android/gms/internal/cast/zzcb;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcc;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzcb;->zza(Lcom/google/android/gms/internal/cast/zzcb;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcc;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzdc;->getNamespace()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/cast/zzcd;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/cast/zzcd;-><init>(Lcom/google/android/gms/internal/cast/zzcc;)V

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcc;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzcb;->zzc(Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcc;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzcb;->zzd(Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcc;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    const/16 v2, 0x44c

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzwq:Lcom/google/android/gms/internal/cast/zzec;

    .line 17
    invoke-static {v1, v0, v2, v0, v3}, Lcom/google/android/gms/internal/cast/zzcb;->zza(Lcom/google/android/gms/internal/cast/zzcb;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/internal/cast/zzec;)V

    return-void

    .line 9
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzwq:Lcom/google/android/gms/internal/cast/zzec;

    const-wide/16 v2, -0x1

    const/16 v4, 0x8

    .line 11
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/cast/zzec;->zza(JILjava/lang/Object;)V

    return-void
.end method
