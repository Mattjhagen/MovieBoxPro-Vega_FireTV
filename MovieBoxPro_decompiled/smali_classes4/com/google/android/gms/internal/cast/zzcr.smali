.class public final Lcom/google/android/gms/internal/cast/zzcr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/games/PlayerInfo;


# instance fields
.field private final zzep:I

.field private final zzwt:Ljava/lang/String;

.field private final zzxq:Lorg/json/JSONObject;

.field private final zzxr:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzwt:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzep:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzxq:Lorg/json/JSONObject;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzxr:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14
    instance-of v1, p1, Lcom/google/android/gms/cast/games/PlayerInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lcom/google/android/gms/cast/games/PlayerInfo;

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzxr:Z

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/PlayerInfo;->isControllable()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzep:I

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerState()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzwt:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzxq:Lorg/json/JSONObject;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getPlayerData()Lorg/json/JSONObject;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzxq:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzwt:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerState()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzep:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzwt:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzep:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzxq:Lorg/json/JSONObject;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzxr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzep:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isControllable()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcr;->zzxr:Z

    return v0
.end method
