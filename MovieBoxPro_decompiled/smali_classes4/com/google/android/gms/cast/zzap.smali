.class public final Lcom/google/android/gms/cast/zzap;
.super Ljava/lang/Object;


# instance fields
.field private final repeatMode:I

.field private final zzdq:J

.field private final zzej:I

.field private final zzp:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(IJILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/zzap;->zzej:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/cast/zzap;->zzdq:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/cast/zzap;->repeatMode:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/zzap;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(IJILorg/json/JSONObject;Lcom/google/android/gms/cast/zzaq;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/cast/zzap;-><init>(IJILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/zzap;->zzp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPlayPosition()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/cast/zzap;->zzdq:J

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/cast/zzap;->repeatMode:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/zzap;->zzej:I

    return v0
.end method
