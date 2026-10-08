.class final Lcom/google/android/gms/internal/cast/zzcf;
.super Lcom/google/android/gms/internal/cast/zzch;


# instance fields
.field private final synthetic zzwi:Lcom/google/android/gms/internal/cast/zzcb;

.field private final synthetic zzwl:Ljava/lang/String;

.field private final synthetic zzwm:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcb;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzwl:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzwm:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzch;-><init>(Lcom/google/android/gms/internal/cast/zzcb;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzwi:Lcom/google/android/gms/internal/cast/zzcb;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzwl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzwm:Lorg/json/JSONObject;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcj;->zzwq:Lcom/google/android/gms/internal/cast/zzec;

    const/4 v4, 0x6

    .line 4
    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/cast/zzcb;->zza(Lcom/google/android/gms/internal/cast/zzcb;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/internal/cast/zzec;)V

    return-void
.end method
