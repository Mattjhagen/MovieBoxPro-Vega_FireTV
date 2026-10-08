.class public final Lcom/google/android/gms/internal/cast/zzdd;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/cast/zzdp;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;

.field private static final zzyr:Ljava/lang/Object;

.field private static final zzys:Ljava/lang/Object;


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final zzak:Lcom/google/android/gms/cast/Cast$Listener;

.field private zzet:D

.field private zzeu:Z

.field private final zzie:Lcom/google/android/gms/cast/CastDevice;

.field private zzxz:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final zzya:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzyb:J

.field private zzyc:Lcom/google/android/gms/internal/cast/zzdf;

.field private zzyd:Ljava/lang/String;

.field private zzye:Z

.field private zzyf:Z

.field private zzyg:Z

.field private zzyh:Lcom/google/android/gms/cast/zzad;

.field private zzyi:I

.field private zzyj:I

.field private final zzyk:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzyl:Ljava/lang/String;

.field private zzym:Ljava/lang/String;

.field private zzyn:Landroid/os/Bundle;

.field private final zzyo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzyq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 273
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 274
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzyr:Ljava/lang/Object;

    .line 275
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzys:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    move-object v0, p4

    .line 2
    iput-object v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->zzie:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    .line 3
    iput-object v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    move-wide v0, p5

    .line 4
    iput-wide v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->zzyb:J

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->extras:Landroid/os/Bundle;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->zzyk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/internal/cast/zzdd;->zzyo:Ljava/util/Map;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzet()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzxz:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .locals 0

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyl:Ljava/lang/String;

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzyr:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/cast/zzde;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/cast/zzde;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 6

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzct;->zzep()Ljava/lang/String;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyd:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 221
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyd:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 223
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzye:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    .line 225
    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzye:Z

    if-eqz p1, :cond_2

    .line 227
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    .line 228
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzye:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;I)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzr(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;JI)V
    .locals 0

    .line 272
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzdd;->zzb(JI)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzct;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzdl;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdl;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/cast/zzdl;)V
    .locals 9

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzxz:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzxz:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->getVolume()D

    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzet:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    .line 183
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzet:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 185
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->zzey()Z

    move-result v1

    .line 186
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzeu:Z

    if-eq v1, v2, :cond_2

    .line 187
    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzeu:Z

    const/4 v0, 0x1

    .line 189
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v5, v7, v3

    .line 191
    const-string v2, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    if-eqz v0, :cond_4

    .line 193
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 195
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->getActiveInputState()I

    move-result v0

    .line 196
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyi:I

    if-eq v0, v2, :cond_5

    .line 197
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyi:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 200
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v5, v7, v3

    .line 201
    const-string v2, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    if-eqz v0, :cond_7

    .line 203
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyi:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 205
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->getStandbyState()I

    move-result v0

    .line 206
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyj:I

    if-eq v0, v2, :cond_8

    .line 207
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyj:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 210
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v5, v6, v3

    .line 211
    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    if-eqz v0, :cond_a

    .line 213
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyj:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyh:Lcom/google/android/gms/cast/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->zzez()Lcom/google/android/gms/cast/zzad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdl;->zzez()Lcom/google/android/gms/cast/zzad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyh:Lcom/google/android/gms/cast/zzad;

    .line 216
    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzym:Ljava/lang/String;

    return-object p1
.end method

.method private final zzb(JI)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyo:Ljava/util/Map;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyo:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 235
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic zzbl()Lcom/google/android/gms/internal/cast/zzdw;
    .locals 1

    .line 258
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyd:Ljava/lang/String;

    return-object p1
.end method

.method private final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzys:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 119
    monitor-exit v0

    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 121
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzet()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/cast/Cast$Listener;
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    return-object p0
.end method

.method private final zzet()V
    .locals 4

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyg:Z

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyi:I

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyj:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzxz:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyd:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzet:D

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzeu:Z

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyh:Lcom/google/android/gms/cast/zzad;

    return-void
.end method

.method private final zzeu()V
    .locals 3

    .line 172
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 175
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzev()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyc:Lcom/google/android/gms/internal/cast/zzdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdf;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzew()Ljava/lang/Object;
    .locals 1

    .line 263
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzyr:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/cast/zzdd;)Ljava/util/Map;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzie:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private final zzr(I)V
    .locals 3

    .line 242
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzys:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 244
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyq:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 246
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 252
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 253
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzdp;

    if-eqz v1, :cond_1

    .line 254
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdp;

    return-object v0

    .line 255
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzdq;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 6

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyc:Lcom/google/android/gms/internal/cast/zzdf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyc:Lcom/google/android/gms/internal/cast/zzdf;

    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyc:Lcom/google/android/gms/internal/cast/zzdf;

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzdf;->zzex()Lcom/google/android/gms/internal/cast/zzdd;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzeu()V

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdp;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdp;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 45
    :goto_0
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v3, "Error while disconnecting the controller interface: %s"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void

    .line 48
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    throw v0

    .line 37
    :cond_1
    :goto_2
    const-string v1, "already disposed, so short-circuiting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getActiveInputState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->checkConnected()V

    .line 141
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyi:I

    return v0
.end method

.method public final getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->checkConnected()V

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzxz:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final getApplicationStatus()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->checkConnected()V

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyd:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyn:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyn:Landroid/os/Bundle;

    return-object v0

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 6

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyl:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzym:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzie:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->putInBundle(Landroid/os/Bundle;)V

    .line 59
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyb:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 62
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/cast/zzdf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzdf;-><init>(Lcom/google/android/gms/internal/cast/zzdd;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyc:Lcom/google/android/gms/internal/cast/zzdf;

    .line 63
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyc:Lcom/google/android/gms/internal/cast/zzdf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    const-string v2, "last_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzym:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 67
    const-string v2, "last_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final getStandbyState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->checkConnected()V

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyj:I

    return v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final getVolume()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->checkConnected()V

    .line 137
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzet:D

    return-wide v0
.end method

.method public final isMute()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->checkConnected()V

    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzeu:Z

    return v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 170
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzeu()V

    return-void
.end method

.method protected final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyg:Z

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyg:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzye:Z

    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyf:Z

    :goto_1
    if-ne p1, v0, :cond_2

    .line 28
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyn:Landroid/os/Bundle;

    .line 29
    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/GmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final removeMessageReceivedCallbacks(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 160
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzdp;->zzt(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 163
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v2, "Error unregistering namespace (%s): %s"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v3, v4, p1

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestStatus()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdp;

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdp;->requestStatus()V

    :cond_0
    return-void
.end method

.method public final setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdk;->zzp(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->removeMessageReceivedCallbacks(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzya:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzdp;

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/cast/zzdp;->zzs(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final setMute(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdp;

    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzet:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzeu:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdp;->zza(ZDZ)V

    :cond_0
    return-void
.end method

.method public final setVolume(D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdp;

    .line 129
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzet:D

    iget-boolean v6, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzeu:Z

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzdp;->zza(DDZ)V

    :cond_0
    return-void

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/zzdp;

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/cast/zzdp;->zzb(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzq(I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzdd;->zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzdp;

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/cast/zzdp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzr(I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/zzag;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    if-nez p3, :cond_0

    .line 93
    new-instance p3, Lcom/google/android/gms/cast/zzag;

    invoke-direct {p3}, Lcom/google/android/gms/cast/zzag;-><init>()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/cast/zzdp;

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzdp;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;)V

    return-void

    :cond_1
    const/16 p1, 0x7e0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzq(I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_1

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdk;->zzp(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyo:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/cast/zzdp;

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/zzdp;->zza(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 80
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzb(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyo:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    throw p1

    .line 72
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzdd;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdd;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdp;

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdd;->zzev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/zzdp;->zzfa()V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzr(I)V

    return-void
.end method

.method public final zzq(I)V
    .locals 4

    .line 237
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdd;->zzyr:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 239
    new-instance v2, Lcom/google/android/gms/internal/cast/zzde;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/cast/zzde;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 240
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdd;->zzyp:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 241
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
