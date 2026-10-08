.class final Lcom/google/android/gms/internal/cast/zzce;
.super Lcom/google/android/gms/internal/cast/zzch;


# instance fields
.field private final synthetic zzwi:Lcom/google/android/gms/internal/cast/zzcb;

.field private final synthetic zzwk:I

.field private final synthetic zzwl:Ljava/lang/String;

.field private final synthetic zzwm:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcb;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzce;->zzwk:I

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzce;->zzwl:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzce;->zzwm:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzch;-><init>(Lcom/google/android/gms/internal/cast/zzcb;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzwk:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzwq:Lcom/google/android/gms/internal/cast/zzec;

    const/16 v3, 0x7d1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    .line 15
    invoke-interface {v0, v5, v6, v3, v4}, Lcom/google/android/gms/internal/cast/zzec;->zza(JILjava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzcb;->zzen()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/cast/zzce;->zzwk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "sendPlayerRequest for unsupported playerState: %d"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzwl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzce;->zzwm:Lorg/json/JSONObject;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzwq:Lcom/google/android/gms/internal/cast/zzec;

    .line 20
    invoke-static {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/cast/zzcb;->zza(Lcom/google/android/gms/internal/cast/zzcb;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/internal/cast/zzec;)V

    return-void
.end method
