.class public final Lcom/google/android/gms/internal/cast/zzcb;
.super Lcom/google/android/gms/internal/cast/zzcw;


# static fields
.field private static final NAMESPACE:Ljava/lang/String;

.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field private final zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

.field private final zzpb:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final zzvv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzvw:Landroid/content/SharedPreferences;

.field private final zzvx:Ljava/lang/String;

.field private zzvy:Lcom/google/android/gms/internal/cast/zzco;

.field private zzvz:Z

.field private zzwa:Lcom/google/android/gms/cast/games/GameManagerState;

.field private zzwb:Lcom/google/android/gms/cast/games/GameManagerState;

.field private zzwc:Ljava/lang/String;

.field private zzwd:Lorg/json/JSONObject;

.field private zzwe:J

.field private zzwf:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

.field private final zzwg:Lcom/google/android/gms/common/util/Clock;

.field private zzwh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 245
    const-string v0, "com.google.cast.games"

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdk;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzcb;->NAMESPACE:Ljava/lang/String;

    .line 246
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "GameManagerChannel"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzcb;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$CastApi;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzcb;->NAMESPACE:Ljava/lang/String;

    const-string v1, "CastGameManagerChannel"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzcw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvv:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvz:Z

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwe:J

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/cast/Cast;->API:Lcom/google/android/gms/common/api/Api;

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwg:Lcom/google/android/gms/common/util/Clock;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvx:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzpb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    const-string p3, "game_manager_channel_data"

    const/4 v3, 0x1

    aput-object p3, v1, v3

    .line 18
    const-string p3, "%s.%s"

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvw:Landroid/content/SharedPreferences;

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwb:Lcom/google/android/gms/cast/games/GameManagerState;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/cast/zzcq;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, ""

    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/cast/zzcq;-><init>(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Collection;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwa:Lcom/google/android/gms/cast/games/GameManagerState;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "googleApiClient needs to be connected and contain the Cast.API API."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "castSessionId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final declared-synchronized isInitialized()Z
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvy:Lcom/google/android/gms/internal/cast/zzco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzcb;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzpb:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzcb;Lcom/google/android/gms/internal/cast/zzco;)Lcom/google/android/gms/internal/cast/zzco;
    .locals 0

    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvy:Lcom/google/android/gms/internal/cast/zzco;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzcb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwh:Ljava/lang/String;

    return-object p1
.end method

.method private final zza(JLjava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 141
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    const-string v1, "requestId"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    const-string p1, "type"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string p1, "extraMessageData"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string p1, "playerId"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string p1, "playerToken"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzcb;->zzn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    sget-object p2, Lcom/google/android/gms/internal/cast/zzcb;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "JSONException when trying to create a message: %s"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzcb;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/internal/cast/zzec;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/zzcb;->zza(Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/internal/cast/zzec;)V

    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/cast/zzcp;)V
    .locals 9

    monitor-enter p0

    .line 153
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/cast/zzcp;->zzwy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwa:Lcom/google/android/gms/cast/games/GameManagerState;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwb:Lcom/google/android/gms/cast/games/GameManagerState;

    if-eqz v1, :cond_1

    .line 157
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzcp;->zzxk:Lcom/google/android/gms/internal/cast/zzco;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzcp;->zzxk:Lcom/google/android/gms/internal/cast/zzco;

    .line 161
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvy:Lcom/google/android/gms/internal/cast/zzco;

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 163
    monitor-exit p0

    return-void

    .line 164
    :cond_2
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzcp;->zzxe:Ljava/util/List;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzcs;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzcs;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    .line 169
    new-instance v3, Lcom/google/android/gms/internal/cast/zzcr;

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzcs;->getPlayerState()I

    move-result v4

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzcs;->getPlayerData()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvv:Ljava/util/Map;

    .line 172
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v3, v2, v4, v1, v5}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    .line 173
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcq;

    .line 176
    iget v2, p1, Lcom/google/android/gms/internal/cast/zzcp;->zzxd:I

    .line 178
    iget v3, p1, Lcom/google/android/gms/internal/cast/zzcp;->zzxc:I

    .line 180
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzcp;->zzxg:Ljava/lang/String;

    .line 182
    iget-object v5, p1, Lcom/google/android/gms/internal/cast/zzcp;->zzxf:Lorg/json/JSONObject;

    .line 183
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvy:Lcom/google/android/gms/internal/cast/zzco;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzco;->zzeo()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvy:Lcom/google/android/gms/internal/cast/zzco;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzco;->getMaxPlayers()I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/zzcq;-><init>(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Collection;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwa:Lcom/google/android/gms/cast/games/GameManagerState;

    .line 187
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzcp;->zzxh:Ljava/lang/String;

    .line 188
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 190
    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->isControllable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    iget v0, p1, Lcom/google/android/gms/internal/cast/zzcp;->zzwy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 194
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzcp;->zzxh:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwc:Ljava/lang/String;

    .line 197
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzcp;->zzxb:Lorg/json/JSONObject;

    .line 198
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwd:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final zza(Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/internal/cast/zzec;)V
    .locals 10

    .line 127
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwe:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwe:J

    move-object v4, p0

    move-wide v5, v0

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    .line 129
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/zzcb;->zza(JLjava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x7d1

    const/4 p2, 0x0

    const-wide/16 v0, -0x1

    .line 131
    invoke-interface {p4, v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/zzec;->zza(JILjava/lang/Object;)V

    .line 132
    sget-object p1, Lcom/google/android/gms/internal/cast/zzcb;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Not sending request because it was invalid."

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/cast/zzed;

    const-wide/16 v2, 0x7530

    invoke-direct {p2, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    .line 135
    invoke-virtual {p2, v0, v1, p4}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    .line 136
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 137
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzpb:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->getNamespace()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p4, p1}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzcg;

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzcg;-><init>(Lcom/google/android/gms/internal/cast/zzcb;J)V

    .line 139
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/cast/zzcb;)Lcom/google/android/gms/cast/Cast$CastApi;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    return-object p0
.end method

.method private final zzb(JILjava/lang/Object;)V
    .locals 3

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v0

    .line 201
    monitor-enter v0

    .line 202
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 203
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzed;

    .line 205
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 208
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzcb;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->zzem()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzcb;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->zzel()V

    return-void
.end method

.method private final declared-synchronized zzek()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcb;->isDisposed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 126
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to perform an operation on the GameManagerChannel after it has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to perform an operation on the GameManagerChannel before it is initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzel()V
    .locals 5

    monitor-enter p0

    .line 209
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210
    const-string v1, "castSessionId"

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v1, "playerTokenMap"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvv:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvw:Landroid/content/SharedPreferences;

    .line 213
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "save_data"

    .line 214
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 218
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/cast/zzcb;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v2, "Error while saving data: %s"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzem()V
    .locals 5

    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvw:Landroid/content/SharedPreferences;

    const-string v1, "save_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 222
    monitor-exit p0

    return-void

    .line 223
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    const-string v0, "castSessionId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    const-string v0, "playerTokenMap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 228
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 230
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvv:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 232
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwe:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :cond_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 235
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzcb;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v2, "Error while loading data: %s"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic zzen()Lcom/google/android/gms/internal/cast/zzdw;
    .locals 1

    .line 242
    sget-object v0, Lcom/google/android/gms/internal/cast/zzcb;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-object v0
.end method

.method private final declared-synchronized zzn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 54
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized dispose()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 27
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwa:Lcom/google/android/gms/cast/games/GameManagerState;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwb:Lcom/google/android/gms/cast/games/GameManagerState;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwc:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwd:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzpb:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .line 36
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/cast/zzcb;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v3, "Exception while detaching game manager channel."

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCurrentState()Lcom/google/android/gms/cast/games/GameManagerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->zzek()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwa:Lcom/google/android/gms/cast/games/GameManagerState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getLastUsedPlayerId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->zzek()V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isDisposed()Z
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized sendGameMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->zzek()V

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwe:J

    const-wide/16 v2, 0x1

    add-long v5, v0, v2

    iput-wide v5, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwe:J

    const/4 v8, 0x7

    move-object v4, p0

    move-object v7, p1

    move-object v9, p2

    .line 43
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/zzcb;->zza(JLjava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzpb:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized sendGameRequest(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->zzek()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzpb:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzcf;-><init>(Lcom/google/android/gms/internal/cast/zzcb;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setListener(Lcom/google/android/gms/cast/games/GameManagerClient$Listener;)V
    .locals 0

    monitor-enter p0

    .line 55
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwf:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/cast/games/GameManagerClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/games/GameManagerClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzpb:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzcc;-><init>(Lcom/google/android/gms/internal/cast/zzcb;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->zzek()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzpb:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzce;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/cast/zzce;-><init>(Lcom/google/android/gms/internal/cast/zzcb;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zzcb;->zzb(JILjava/lang/Object;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 8

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/cast/zzcb;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 58
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzcp;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/cast/zzcp;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Could not parse game manager message from string: %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    .line 68
    iget-object p1, v4, Lcom/google/android/gms/internal/cast/zzcp;->zzxk:Lcom/google/android/gms/internal/cast/zzco;

    if-eqz p1, :cond_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcb;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    .line 72
    :cond_3
    iget p1, v4, Lcom/google/android/gms/internal/cast/zzcp;->zzwy:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 75
    iget-object v5, v4, Lcom/google/android/gms/internal/cast/zzcp;->zzxj:Ljava/lang/String;

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 77
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzvv:Ljava/util/Map;

    .line 78
    iget-object v6, v4, Lcom/google/android/gms/internal/cast/zzcp;->zzxh:Ljava/lang/String;

    .line 80
    iget-object v7, v4, Lcom/google/android/gms/internal/cast/zzcp;->zzxj:Ljava/lang/String;

    .line 81
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->zzel()V

    .line 84
    :cond_5
    iget v5, v4, Lcom/google/android/gms/internal/cast/zzcp;->zzwz:I

    if-nez v5, :cond_6

    .line 86
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/cast/zzcb;->zza(Lcom/google/android/gms/internal/cast/zzcp;)V

    goto :goto_1

    .line 88
    :cond_6
    iget v5, v4, Lcom/google/android/gms/internal/cast/zzcp;->zzwz:I

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 90
    const-string v5, "Not updating from game message because the message contains error code: %d"

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_1
    iget v5, v4, Lcom/google/android/gms/internal/cast/zzcp;->zzwz:I

    if-eqz v5, :cond_b

    if-eq v5, v1, :cond_a

    if-eq v5, v2, :cond_9

    const/4 v1, 0x3

    if-eq v5, v1, :cond_8

    const/4 v1, 0x4

    if-eq v5, v1, :cond_7

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown GameManager protocol status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xd

    goto :goto_2

    :cond_7
    const/16 v3, 0x867

    goto :goto_2

    :cond_8
    const/16 v3, 0x866

    goto :goto_2

    :cond_9
    const/16 v3, 0x7d3

    goto :goto_2

    :cond_a
    const/16 v3, 0x7d1

    :cond_b
    :goto_2
    if-eqz p1, :cond_c

    .line 105
    iget-wide v0, v4, Lcom/google/android/gms/internal/cast/zzcp;->zzxi:J

    .line 106
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzcb;->zzb(JILjava/lang/Object;)V

    .line 107
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcb;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_f

    if-nez v3, :cond_f

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwf:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

    if-eqz p1, :cond_e

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwb:Lcom/google/android/gms/cast/games/GameManagerState;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwa:Lcom/google/android/gms/cast/games/GameManagerState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwf:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwa:Lcom/google/android/gms/cast/games/GameManagerState;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwb:Lcom/google/android/gms/cast/games/GameManagerState;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/cast/games/GameManagerClient$Listener;->onStateChanged(Lcom/google/android/gms/cast/games/GameManagerState;Lcom/google/android/gms/cast/games/GameManagerState;)V

    .line 112
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwd:Lorg/json/JSONObject;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwc:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwf:Lcom/google/android/gms/cast/games/GameManagerClient$Listener;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/cast/games/GameManagerClient$Listener;->onGameMessageReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_e
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwb:Lcom/google/android/gms/cast/games/GameManagerState;

    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwc:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzwd:Lorg/json/JSONObject;

    :cond_f
    return-void

    :catch_0
    move-exception v0

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/cast/zzcb;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
