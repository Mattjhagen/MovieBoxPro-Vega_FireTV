.class public final Lcom/google/android/gms/cast/zzar;
.super Ljava/lang/Object;


# instance fields
.field private repeatMode:I

.field private zzdq:J

.field private zzej:I

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/cast/zzar;->zzdq:J

    return-void
.end method


# virtual methods
.method public final zzb(I)Lcom/google/android/gms/cast/zzar;
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/gms/cast/zzar;->zzej:I

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/cast/zzar;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/cast/zzar;->zzdq:J

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/cast/zzar;
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/gms/cast/zzar;->repeatMode:I

    return-object p0
.end method

.method public final zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/zzar;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/cast/zzar;->zzp:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/cast/zzap;
    .locals 8

    .line 11
    new-instance v7, Lcom/google/android/gms/cast/zzap;

    iget v1, p0, Lcom/google/android/gms/cast/zzar;->zzej:I

    iget-wide v2, p0, Lcom/google/android/gms/cast/zzar;->zzdq:J

    iget v4, p0, Lcom/google/android/gms/cast/zzar;->repeatMode:I

    iget-object v5, p0, Lcom/google/android/gms/cast/zzar;->zzp:Lorg/json/JSONObject;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/zzap;-><init>(IJILorg/json/JSONObject;Lcom/google/android/gms/cast/zzaq;)V

    return-object v7
.end method
