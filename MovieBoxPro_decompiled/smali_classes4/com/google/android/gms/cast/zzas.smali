.class public final Lcom/google/android/gms/cast/zzas;
.super Ljava/lang/Object;


# instance fields
.field private final zzek:J

.field private final zzel:I

.field private final zzem:Z

.field private final zzp:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(JIZLorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/cast/zzas;->zzek:J

    .line 7
    iput p3, p0, Lcom/google/android/gms/cast/zzas;->zzel:I

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/cast/zzas;->zzem:Z

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/cast/zzas;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/zzat;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/zzas;-><init>(JIZLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/zzas;->zzp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/zzas;->zzek:J

    return-wide v0
.end method

.method public final zzm()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/cast/zzas;->zzel:I

    return v0
.end method

.method public final zzn()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzas;->zzem:Z

    return v0
.end method
