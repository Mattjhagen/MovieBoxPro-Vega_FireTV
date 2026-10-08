.class public final Lcom/google/android/gms/internal/cast/zzcp;
.super Ljava/lang/Object;


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field protected final zzwy:I

.field protected final zzwz:I

.field protected final zzxa:Ljava/lang/String;

.field protected final zzxb:Lorg/json/JSONObject;

.field protected final zzxc:I

.field protected final zzxd:I

.field protected final zzxe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/cast/zzcs;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzxf:Lorg/json/JSONObject;

.field protected final zzxg:Ljava/lang/String;

.field protected final zzxh:Ljava/lang/String;

.field protected final zzxi:J

.field protected final zzxj:Ljava/lang/String;

.field protected final zzxk:Lcom/google/android/gms/internal/cast/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "GameManagerMessage"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzcp;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/internal/cast/zzco;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/cast/zzcs;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/cast/zzco;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzwy:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzwz:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzxa:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzxb:Lorg/json/JSONObject;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzxc:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzxd:I

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzxe:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzxf:Lorg/json/JSONObject;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzxg:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzxh:Ljava/lang/String;

    .line 12
    iput-wide p11, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzxi:J

    .line 13
    iput-object p13, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzxj:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/google/android/gms/internal/cast/zzcp;->zzxk:Lcom/google/android/gms/internal/cast/zzco;

    return-void
.end method

.method private static zza(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/cast/zzcs;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 55
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 58
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/cast/zzcs;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 61
    sget-object v4, Lcom/google/android/gms/internal/cast/zzcp;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 63
    const-string v5, "Exception when attempting to parse PlayerInfoMessageComponent at index %d"

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/internal/cast/zzdw;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected static zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/cast/zzcp;
    .locals 22

    move-object/from16 v0, p0

    .line 16
    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 17
    const-string v1, "playerId"

    const-string v2, "gameStatusText"

    const-string v3, "gameData"

    const-string v5, "players"

    const-string v6, "lobbyState"

    const-string v7, "gameplayState"

    const-string v8, "extraMessageData"

    const-string v9, "errorDescription"

    const/4 v14, 0x0

    const-string v10, "statusCode"

    const/16 v18, 0x0

    const/4 v11, 0x1

    if-eq v4, v11, :cond_1

    const/4 v12, 0x2

    if-eq v4, v12, :cond_0

    .line 46
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzcp;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "Unrecognized Game Message type %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v14

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 18
    :cond_0
    new-instance v19, Lcom/google/android/gms/internal/cast/zzcp;

    .line 19
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 20
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 22
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 23
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 24
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzcp;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, -0x1

    move-object/from16 v3, v19

    move v5, v10

    move-object v6, v9

    move-object v7, v8

    move v8, v11

    move v9, v12

    move-object v10, v13

    move-object v11, v15

    move-object v12, v2

    move-object v13, v0

    const/4 v1, 0x0

    move-wide/from16 v14, v20

    :try_start_1
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/cast/zzcp;-><init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/internal/cast/zzco;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v19

    :catch_0
    move-exception v0

    goto :goto_1

    .line 30
    :cond_1
    :try_start_2
    const-string v11, "gameManagerConfig"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 32
    new-instance v12, Lcom/google/android/gms/internal/cast/zzco;

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/cast/zzco;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v17, v12

    goto :goto_0

    :cond_2
    move-object/from16 v17, v18

    .line 33
    :goto_0
    new-instance v19, Lcom/google/android/gms/internal/cast/zzcp;

    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 35
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 37
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 38
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 39
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzcp;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "requestId"

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v3, "playerToken"

    .line 44
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, v19

    move v5, v10

    move-object v6, v9

    move-object v7, v8

    move v8, v11

    move v9, v12

    move-object v10, v13

    move-object v11, v15

    move-object v12, v2

    move-object v13, v1

    const/4 v1, 0x0

    move-wide/from16 v14, v20

    :try_start_3
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/cast/zzcp;-><init>(IILjava/lang/String;Lorg/json/JSONObject;IILjava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/internal/cast/zzco;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v19

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 49
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/cast/zzcp;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v3, "Exception while parsing GameManagerMessage from json"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v18
.end method
