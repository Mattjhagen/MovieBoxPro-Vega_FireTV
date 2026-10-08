.class public final Lcom/google/android/gms/internal/cast/zzbh;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# static fields
.field private static zzte:I


# instance fields
.field private zztd:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 182
    sget v0, Lcom/google/android/gms/internal/cast/zzbj;->zzth:I

    sput v0, Lcom/google/android/gms/internal/cast/zzbh;->zzte:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    return-void
.end method

.method private final getMetadata()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 146
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final zzdv()Ljava/lang/Long;
    .locals 4

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 108
    const-string v0, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zze(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final zzdx()Ljava/lang/Long;
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final zzdy()Ljava/lang/Long;
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final zzea()Ljava/lang/Long;
    .locals 7

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->zzj()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->zzj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static zzf(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    cmp-long v4, p0, v0

    if-ltz v4, :cond_0

    .line 180
    div-long/2addr p0, v2

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p0, p0

    .line 181
    div-long/2addr p0, v2

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "-"

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final zzdm()I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final zzdn()I
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdr()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzds()I

    move-result v3

    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zzb(III)I

    move-result v0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdm()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdk;->zzb(III)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final zzdo()Z
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-wide/16 v2, 0x2

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->isMediaCommandSupported(J)Z

    :cond_3
    :goto_0
    return v1
.end method

.method public final zzdp()Z
    .locals 8

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdo()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdn()I

    move-result v0

    int-to-long v2, v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdr()I

    move-result v0

    int-to-long v4, v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v6

    add-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzdq()Z
    .locals 8

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdo()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdn()I

    move-result v0

    int-to-long v2, v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzds()I

    move-result v0

    int-to-long v4, v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v6

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzdr()I
    .locals 6

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdx()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdm()I

    move-result v2

    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdk;->zzb(III)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzds()I
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdy()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdm()I

    move-result v2

    .line 67
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzdk;->zzb(III)I

    move-result v0

    return v0

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdm()I

    move-result v0

    return v0
.end method

.method public final zzdt()J
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdv()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdx()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzdu()J
    .locals 5

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v3

    if-nez v3, :cond_3

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdw()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdy()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 98
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v1
.end method

.method public final zzdw()Ljava/lang/Long;
    .locals 5

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    const-string v2, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdv()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 120
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->zze(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final zzdz()I
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/cast/zzbh;->zzte:I

    sget v1, Lcom/google/android/gms/internal/cast/zzbj;->zztg:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzea()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 166
    sget v0, Lcom/google/android/gms/internal/cast/zzbj;->zzth:I

    return v0

    .line 167
    :cond_2
    sget v0, Lcom/google/android/gms/internal/cast/zzbj;->zztg:I

    return v0

    .line 164
    :cond_3
    :goto_0
    sget v0, Lcom/google/android/gms/internal/cast/zzbj;->zztg:I

    return v0

    .line 162
    :cond_4
    :goto_1
    sget v0, Lcom/google/android/gms/internal/cast/zzbj;->zztg:I

    return v0
.end method

.method public final zze(J)Ljava/lang/String;
    .locals 5

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzbi;->zztf:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdz()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v2, v2, v3

    if-eq v2, v4, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-object v1

    .line 156
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdv()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 157
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzbh;->zzf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzbh;->zzf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 151
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzea()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zztd:Ljava/text/SimpleDateFormat;

    if-nez p1, :cond_4

    .line 153
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "hh:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zztd:Ljava/text/SimpleDateFormat;

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->zztd:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final zzo(I)J
    .locals 4

    int-to-long v0, p1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdt()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
