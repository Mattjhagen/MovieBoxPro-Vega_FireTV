.class public final Lcom/google/android/gms/internal/cast/zzdx;
.super Lcom/google/android/gms/internal/cast/zzcw;


# static fields
.field public static final NAMESPACE:Ljava/lang/String;


# instance fields
.field private final zzaaa:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaab:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaac:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaad:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaae:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaaf:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaag:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaah:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaai:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaaj:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaak:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaal:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaam:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaan:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzaao:Lcom/google/android/gms/internal/cast/zzed;

.field private zzzs:J

.field private zzzt:Lcom/google/android/gms/cast/MediaStatus;

.field private zzzu:Ljava/lang/Long;

.field private zzzv:Lcom/google/android/gms/internal/cast/zzdz;

.field private final zzzw:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzzx:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzzy:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzzz:Lcom/google/android/gms/internal/cast/zzed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 630
    const-string v0, "com.google.cast.media"

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdk;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdx;->NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/cast/zzdx;->NAMESPACE:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzcw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/cast/zzed;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v4, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzzx:Lcom/google/android/gms/internal/cast/zzed;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v5, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzzy:Lcom/google/android/gms/internal/cast/zzed;

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v6, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzzz:Lcom/google/android/gms/internal/cast/zzed;

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/cast/zzed;

    const-wide/16 v8, 0x2710

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v7, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaa:Lcom/google/android/gms/internal/cast/zzed;

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v8, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    .line 8
    new-instance v9, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v9, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    .line 9
    new-instance v10, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v10, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaad:Lcom/google/android/gms/internal/cast/zzed;

    .line 10
    new-instance v11, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v11, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaae:Lcom/google/android/gms/internal/cast/zzed;

    .line 11
    new-instance v12, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v12, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaf:Lcom/google/android/gms/internal/cast/zzed;

    .line 12
    new-instance v13, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v13, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaag:Lcom/google/android/gms/internal/cast/zzed;

    .line 13
    new-instance v14, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v14, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v14, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaah:Lcom/google/android/gms/internal/cast/zzed;

    .line 14
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaai:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 p1, v15

    .line 15
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaj:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 v16, v15

    .line 16
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaak:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 v17, v15

    .line 17
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaam:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 v18, v15

    .line 18
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaal:Lcom/google/android/gms/internal/cast/zzed;

    .line 19
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaan:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 v19, v15

    .line 20
    new-instance v15, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/internal/cast/zzed;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaao:Lcom/google/android/gms/internal/cast/zzed;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 23
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 24
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 25
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 27
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 28
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 29
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 30
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 31
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 32
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    move-object/from16 v1, p1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    move-object/from16 v1, v16

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    move-object/from16 v1, v17

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    move-object/from16 v1, v18

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    move-object/from16 v1, v19

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 39
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/cast/zzcw;->zza(Lcom/google/android/gms/internal/cast/zzed;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzfc()V

    return-void
.end method

.method private final onMetadataUpdated()V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v0, :cond_0

    .line 607
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdz;->onMetadataUpdated()V

    :cond_0
    return-void
.end method

.method private final onPreloadStatusUpdated()V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v0, :cond_0

    .line 613
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdz;->onPreloadStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final onQueueStatusUpdated()V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v0, :cond_0

    .line 610
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdz;->onQueueStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final onStatusUpdated()V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdz;->onStatusUpdated()V

    :cond_0
    return-void
.end method

.method private final zza(DJJ)J
    .locals 5

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-gez p1, :cond_3

    move-wide p5, v2

    goto :goto_0

    :cond_3
    move-wide p5, p3

    :goto_0
    return-wide p5
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzdx;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    .line 629
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzu:Ljava/lang/Long;

    return-object p1
.end method

.method private static zza(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzbx;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 470
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 471
    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 472
    const-string p2, "type"

    const-string p3, "PRECACHE"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 474
    const-string p2, "precacheData"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    .line 475
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 476
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 p2, 0x0

    .line 477
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 478
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/zzbx;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzbx;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 480
    :cond_1
    const-string p1, "requestItems"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 595
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 596
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 597
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zzfc()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 615
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    .line 617
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzed;

    const/16 v2, 0x7d2

    .line 618
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzed;->zzv(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzp()J

    move-result-wide v0

    return-wide v0

    .line 601
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzea;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getApproximateAdBreakClipPositionMs()J
    .locals 13

    .line 250
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v2

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-wide v2

    .line 259
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_3
    move-wide v7, v4

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    move-result-wide v9

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    move-result-wide v11

    move-object v6, p0

    .line 265
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/cast/zzdx;->zza(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v2
.end method

.method public final getApproximateStreamPosition()J
    .locals 9

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdx;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 238
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzu:Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 239
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 240
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    return-wide v1

    .line 242
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v3

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v5

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v1

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v7

    move-object v2, p0

    .line 249
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/zzdx;->zza(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v5
.end method

.method public final getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final getStreamDuration()J
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdx;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 137
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    const-string v3, "type"

    const-string v4, "SKIP_AD"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 142
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v3, "Error creating SkipAd message: %s"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaao:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;DLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 146
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 150
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string v4, "level"

    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    const-string p2, "volume"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 157
    const-string p2, "customData"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Volume cannot be "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;III)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-nez p3, :cond_4

    if-lez p4, :cond_4

    .line 437
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 439
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 440
    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_RANGE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 442
    const-string v3, "itemId"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p3, :cond_2

    .line 444
    const-string p2, "nextCount"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-lez p4, :cond_3

    .line 446
    const-string p2, "prevCount"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 450
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaam:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 436
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p3, v0

    if-ltz v3, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p5, 0x35

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "playPosition cannot be negative: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 356
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v3

    .line 358
    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 359
    const-string v1, "type"

    const-string v5, "QUEUE_UPDATE"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 362
    const-string v1, "currentItemId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p6, :cond_3

    .line 364
    const-string p2, "jump"

    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz p5, :cond_5

    .line 365
    array-length p2, p5

    if-lez p2, :cond_5

    .line 366
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 p6, 0x0

    .line 367
    :goto_1
    array-length v1, p5

    if-ge p6, v1, :cond_4

    .line 368
    aget-object v1, p5, p6

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, p6, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 370
    :cond_4
    const-string p5, "items"

    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    :cond_5
    invoke-static {p7}, Lcom/google/android/gms/internal/cast/zzef;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 373
    const-string p5, "repeatMode"

    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v2, :cond_7

    .line 375
    const-string p2, "currentTime"

    long-to-double p3, p3

    const-wide p5, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, p5

    .line 377
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz p8, :cond_8

    .line 379
    const-string p2, "customData"

    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :catch_0
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v3, v4, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 383
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaah:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v3, v4, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v3
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzam;Lcom/google/android/gms/cast/MediaLoadOptions;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 48
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    const-string v3, "type"

    const-string v4, "LOAD"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 51
    const-string v3, "media"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    .line 53
    const-string p2, "queueData"

    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzam;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_3
    const-string p2, "autoplay"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getAutoplay()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const-string p2, "currentTime"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getPlayPosition()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 57
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 58
    const-string p2, "playbackRate"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getPlaybackRate()D

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentials()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 60
    const-string p2, "credentials"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentials()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_4
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentialsType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 62
    const-string p2, "credentialsType"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCredentialsType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_5
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getActiveTrackIds()[J

    move-result-object p2

    if-eqz p2, :cond_7

    .line 65
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 66
    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_6

    .line 67
    aget-wide v4, p2, v3

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 69
    :cond_6
    const-string p2, "activeTrackIds"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_7
    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaLoadOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 72
    const-string p3, "customData"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 223
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 225
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 228
    const-string v3, "textTrackStyle"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_0
    const-string p2, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaf:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 222
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackStyle cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;Lcom/google/android/gms/cast/zzas;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->zzn()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->getPosition()J

    move-result-wide v3

    .line 117
    :goto_0
    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string v5, "type"

    const-string v6, "SEEK"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v5, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    const-string v5, "currentTime"

    long-to-double v6, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 122
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->zzm()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    .line 124
    :try_start_1
    const-string v5, "PLAYBACK_START"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->zzm()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 126
    const-string v5, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->getCustomData()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 128
    const-string v5, "customData"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/zzas;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzu:Ljava/lang/Long;

    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaa:Lcom/google/android/gms/internal/cast/zzed;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Lcom/google/android/gms/internal/cast/zzdx;Lcom/google/android/gms/internal/cast/zzec;)V

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 80
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v3, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 84
    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzx:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;ZLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 165
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 169
    const-string v4, "muted"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    const-string p2, "volume"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 172
    const-string p2, "customData"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 452
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 454
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 455
    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 457
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 458
    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p2, v5

    .line 459
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 461
    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 465
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaal:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[IILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 404
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 406
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 408
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 409
    const-string v3, "type"

    const-string v4, "QUEUE_REORDER"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 411
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 412
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 413
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 415
    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    .line 417
    const-string p2, "insertBefore"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    .line 419
    const-string p2, "customData"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 423
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaaj:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 405
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToReorder must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[ILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 385
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 387
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 389
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 390
    const-string v3, "type"

    const-string v4, "QUEUE_REMOVE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 392
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 393
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 394
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 396
    :cond_0
    const-string p2, "itemIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    .line 398
    const-string p2, "customData"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 402
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaai:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 386
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToRemove must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 206
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 208
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 211
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 212
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 213
    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 215
    :cond_0
    const-string p2, "activeTrackIds"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaae:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    if-eqz v1, :cond_9

    .line 320
    array-length v7, v1

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v3, v8, :cond_1

    if-ltz v3, :cond_0

    .line 322
    array-length v9, v1

    if-ge v3, v9, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 324
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v1, v1

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v7

    const/4 v3, 0x1

    aput-object v1, v5, v3

    .line 326
    const-string v1, "currentItemIndexInItemsToInsert %d out of range [0, %d)."

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v11, v4, v9

    if-eqz v11, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v12, v4, v9

    if-ltz v12, :cond_2

    goto :goto_1

    .line 328
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "playPosition can not be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :cond_3
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v12

    .line 331
    :try_start_0
    const-string v10, "requestId"

    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    const-string v10, "type"

    const-string v14, "QUEUE_INSERT"

    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v10, "mediaSessionId"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v14

    invoke-virtual {v9, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 334
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 335
    :goto_2
    array-length v14, v1

    if-ge v7, v14, :cond_4

    .line 336
    aget-object v14, v1, v7

    invoke-virtual {v14}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v10, v7, v14}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 338
    :cond_4
    const-string v1, "items"

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    .line 340
    const-string v1, "insertBefore"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eq v3, v8, :cond_6

    .line 342
    const-string v1, "currentItemIndex"

    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz v11, :cond_7

    .line 344
    const-string v1, "currentTime"

    long-to-double v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 346
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    .line 348
    const-string v1, "customData"

    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :catch_0
    :cond_8
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v13, v2}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 352
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaag:Lcom/google/android/gms/internal/cast/zzed;

    move-object/from16 v2, p1

    invoke-virtual {v1, v12, v13, v2}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v12

    .line 321
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "itemsToInsert must not be null or empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzec;[Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzam;Lcom/google/android/gms/cast/zzap;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 281
    array-length v0, p2

    if-eqz v0, :cond_8

    .line 285
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getStartIndex()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getStartIndex()I

    move-result v0

    array-length v1, p2

    if-ge v0, v1, :cond_7

    .line 287
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 288
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide p2

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x36

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "playPosition can not be negative: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v4

    .line 293
    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 294
    const-string v1, "type"

    const-string v6, "QUEUE_LOAD"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    .line 296
    :goto_1
    array-length v7, p2

    if-ge v6, v7, :cond_2

    .line 297
    aget-object v7, p2, v6

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 299
    :cond_2
    const-string p2, "items"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    .line 301
    const-string p2, "queueData"

    invoke-virtual {p3}, Lcom/google/android/gms/cast/zzam;->toJson()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getRepeatMode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzef;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 307
    const-string p3, "repeatMode"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string p2, "startIndex"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getStartIndex()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide p2

    cmp-long v1, p2, v2

    if-eqz v1, :cond_4

    .line 310
    const-string p2, "currentTime"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getPlayPosition()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v6

    .line 312
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 313
    :cond_4
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 314
    const-string p2, "customData"

    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getCustomData()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 305
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 306
    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getRepeatMode()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid repeat mode: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v4, v5, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 318
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v4, v5, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v4

    .line 286
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Lcom/google/android/gms/cast/zzap;->getStartIndex()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x1f

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Invalid startIndex: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(JI)V
    .locals 3

    .line 624
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzed;

    const/4 v2, 0x0

    .line 626
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdz;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 195
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    const-string v3, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_0

    .line 198
    const-string v4, "mediaSessionId"

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->zzp()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaad:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzec;DLorg/json/JSONObject;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 182
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    const-string v3, "type"

    const-string v4, "SET_PLAYBACK_RATE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v3, "playbackRate"

    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    const-string p2, "mediaSessionId"

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zzp()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 187
    const-string p2, "customData"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 191
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaan:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1

    .line 179
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzea;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzea;-><init>()V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzec;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 92
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string v3, "type"

    const-string v4, "STOP"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 96
    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzz:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zzb(Ljava/lang/String;Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzbx;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v0

    .line 468
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Ljava/lang/String;Ljava/util/List;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 425
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 427
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 428
    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaak:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzec;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdc;->zzes()J

    move-result-wide v1

    .line 104
    :try_start_0
    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    const-string v3, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v3, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzp()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 108
    const-string v3, "customData"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/lang/String;JLjava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzy:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzed;->zza(JLcom/google/android/gms/internal/cast/zzec;)V

    return-wide v1
.end method

.method public final zzeq()V
    .locals 0

    .line 621
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzeq()V

    .line 622
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzfc()V

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 14

    .line 484
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 485
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 486
    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 487
    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 488
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "QUEUE_ITEM_IDS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "QUEUE_CHANGE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v7, "QUEUE_ITEMS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_7
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v7, "itemIds"

    const/16 v11, 0x834

    const-string v12, "customData"

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    .line 579
    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaal:Lcom/google/android/gms/internal/cast/zzed;

    .line 580
    invoke-virtual {v4, v5, v6, v3, v13}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    .line 582
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v4, :cond_19

    .line 583
    const-string v4, "items"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v5, 0x0

    .line 585
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 586
    new-instance v6, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 588
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/cast/zzdz;->zzb([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto/16 :goto_c

    .line 562
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaam:Lcom/google/android/gms/internal/cast/zzed;

    .line 563
    invoke-virtual {v4, v5, v6, v3, v13}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    .line 565
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v4, :cond_7

    .line 566
    const-string v4, "changeType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 567
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzdx;->zzb(Lorg/json/JSONArray;)[I

    move-result-object v5

    .line 568
    const-string v6, "insertBefore"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v5, :cond_7

    .line 570
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v6, "NO_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_9
    const-string v6, "ITEMS_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_a
    const-string v6, "UPDATE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_b
    const-string v6, "REMOVE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_c
    const-string v6, "INSERT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v10, :cond_3

    goto :goto_4

    .line 577
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/zzdz;->zza([I)V

    goto :goto_4

    .line 575
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/zzdz;->zzc([I)V

    return-void

    .line 573
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast/zzdz;->zzb([I)V

    return-void

    .line 571
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v4, v5, v2}, Lcom/google/android/gms/internal/cast/zzdz;->zza([II)V

    :cond_7
    :goto_4
    return-void

    .line 554
    :pswitch_2
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaak:Lcom/google/android/gms/internal/cast/zzed;

    .line 555
    invoke-virtual {v4, v5, v6, v3, v13}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    .line 557
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v4, :cond_8

    .line 558
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzdx;->zzb(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_8

    .line 560
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/cast/zzdz;->zza([I)V

    :cond_8
    return-void

    .line 548
    :pswitch_3
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 550
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/cast/zzed;

    .line 551
    invoke-virtual {v7, v5, v6, v11, v2}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-void

    .line 545
    :pswitch_4
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 546
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    const/16 v7, 0x835

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    return-void

    .line 542
    :pswitch_5
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 543
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v4, v5, v6, v11, v2}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    return-void

    .line 536
    :pswitch_6
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 538
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/cast/zzed;

    .line 539
    invoke-virtual {v7, v5, v6, v11, v2}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-void

    .line 489
    :pswitch_7
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_17

    .line 491
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 492
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzw:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/cast/zzed;->test(J)Z

    move-result v4

    .line 493
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    .line 494
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/zzed;->zzfd()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaab:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/cast/zzed;->test(J)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    .line 495
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/zzed;->zzfd()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzaac:Lcom/google/android/gms/internal/cast/zzed;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/cast/zzed;->test(J)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-nez v4, :cond_f

    .line 499
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v4, :cond_e

    goto :goto_8

    .line 503
    :cond_e
    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_9

    .line 500
    :cond_f
    :goto_8
    new-instance v4, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    const/16 v2, 0x7f

    :goto_9
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_10

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    .line 506
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onStatusUpdated()V

    :cond_10
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_11

    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    .line 509
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onStatusUpdated()V

    :cond_11
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_12

    .line 511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    :cond_12
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_13

    .line 513
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onMetadataUpdated()V

    :cond_13
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_14

    .line 515
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onQueueStatusUpdated()V

    :cond_14
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_15

    .line 517
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onPreloadStatusUpdated()V

    :cond_15
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_16

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    .line 521
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzv:Lcom/google/android/gms/internal/cast/zzdz;

    if-eqz v4, :cond_16

    .line 522
    invoke-interface {v4}, Lcom/google/android/gms/internal/cast/zzdz;->onAdBreakStatusUpdated()V

    :cond_16
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_18

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzs:J

    .line 525
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onStatusUpdated()V

    goto :goto_a

    .line 527
    :cond_17
    iput-object v13, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzzt:Lcom/google/android/gms/cast/MediaStatus;

    .line 528
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onStatusUpdated()V

    .line 529
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onMetadataUpdated()V

    .line 530
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onQueueStatusUpdated()V

    .line 531
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdx;->onPreloadStatusUpdated()V

    .line 532
    :cond_18
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzed;

    .line 533
    invoke-virtual {v4, v5, v6, v3, v13}, Lcom/google/android/gms/internal/cast/zzed;->zzc(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :cond_19
    :goto_c
    return-void

    :catch_0
    move-exception v2

    .line 591
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzxw:Lcom/google/android/gms/internal/cast/zzdw;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_7
        -0x6ab4c52e -> :sswitch_6
        -0x430e23f9 -> :sswitch_5
        -0xfa7664a -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
        0x5330afee -> :sswitch_8
    .end sparse-switch
.end method
