.class public final Lcom/google/android/gms/cast/zzau;
.super Ljava/lang/Object;


# instance fields
.field private zzek:J

.field private zzel:I

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/cast/zzau;->zzel:I

    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/cast/zzau;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/cast/zzau;->zzek:J

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/cast/zzau;
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/cast/zzau;->zzel:I

    return-object p0
.end method

.method public final zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/zzau;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/cast/zzau;->zzp:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/cast/zzas;
    .locals 8

    .line 9
    new-instance v7, Lcom/google/android/gms/cast/zzas;

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzau;->zzek:J

    iget v3, p0, Lcom/google/android/gms/cast/zzau;->zzel:I

    iget-object v5, p0, Lcom/google/android/gms/cast/zzau;->zzp:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/zzas;-><init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/zzat;)V

    return-object v7
.end method
