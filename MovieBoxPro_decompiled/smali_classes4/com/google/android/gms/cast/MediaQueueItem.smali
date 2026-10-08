.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PLAYBACK_DURATION:D = Infinity

.field public static final INVALID_ITEM_ID:I


# instance fields
.field private zzdp:Z

.field private zzds:[J

.field private zzed:Lcom/google/android/gms/cast/MediaInfo;

.field private zzee:I

.field private zzef:D

.field private zzeg:D

.field private zzeh:D

.field private zzj:Ljava/lang/String;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201
    new-instance v0, Lcom/google/android/gms/cast/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzao;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzed:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzee:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:Z

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzef:D

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeg:D

    .line 7
    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeh:D

    .line 8
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzds:[J

    .line 9
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    .line 11
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getAutoplay()Z

    move-result v3

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getPlaybackDuration()D

    move-result-wide v6

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getPreloadTime()D

    move-result-wide v8

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getActiveTrackIds()[J

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzed:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getCustomData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaQueueItem;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zzf(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 152
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 154
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-nez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 158
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzed:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzed:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzee:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzee:I

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:Z

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzef:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzef:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeg:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzeg:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeh:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzeh:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzds:[J

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzds:[J

    .line 161
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public getActiveTrackIds()[J
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzds:[J

    return-object v0
.end method

.method public getAutoplay()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:Z

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzee:I

    return v0
.end method

.method public getMedia()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzed:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackDuration()D
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeg:D

    return-wide v0
.end method

.method public getPreloadTime()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeh:D

    return-wide v0
.end method

.method public getStartTime()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzef:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzed:Lcom/google/android/gms/cast/MediaInfo;

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzee:I

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:Z

    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzef:D

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeg:D

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeh:D

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzds:[J

    .line 169
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    .line 170
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 171
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final setCustomData(Lorg/json/JSONObject;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 7

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_0
    const-string v1, "media"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzed:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzee:I

    if-eqz v1, :cond_0

    .line 133
    const-string v2, "itemId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    :cond_0
    const-string v1, "autoplay"

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    const-string v1, "startTime"

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzef:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 136
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeg:D

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    .line 137
    const-string v3, "playbackDuration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 138
    :cond_1
    const-string v1, "preloadTime"

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeh:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzds:[J

    if-eqz v1, :cond_3

    .line 140
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzds:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-wide v5, v2, v4

    .line 142
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 144
    :cond_2
    const-string v2, "activeTrackIds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 146
    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 177
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v1

    .line 180
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getAutoplay()Z

    move-result v1

    .line 183
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    move-result-wide v1

    .line 186
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 p2, 0x6

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getPlaybackDuration()D

    move-result-wide v1

    .line 189
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getPreloadTime()D

    move-result-wide v1

    .line 192
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/16 p2, 0x8

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getActiveTrackIds()[J

    move-result-object v1

    .line 195
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    const/16 p2, 0x9

    .line 196
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 197
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method final zza(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 103
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzef:D

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime cannot be negative or NaN."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza(I)V
    .locals 0

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzee:I

    return-void
.end method

.method final zza([J)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzds:[J

    return-void
.end method

.method final zzb(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeg:D

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "playbackDuration cannot be NaN."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzc(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 113
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeh:D

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "preloadTime cannot be negative or NaN."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zze(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:Z

    return-void
.end method

.method public final zzf(Lorg/json/JSONObject;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzed:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-string v1, "itemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    iget v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzee:I

    if-eq v4, v1, :cond_1

    .line 46
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzee:I

    const/4 v0, 0x1

    .line 48
    :cond_1
    const-string v1, "autoplay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 50
    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:Z

    if-eq v4, v1, :cond_2

    .line 51
    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzdp:Z

    const/4 v0, 0x1

    .line 53
    :cond_2
    const-string v1, "startTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    if-eqz v4, :cond_3

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 55
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzef:D

    sub-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v5

    if-lez v1, :cond_3

    .line 56
    iput-wide v7, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzef:D

    const/4 v0, 0x1

    .line 58
    :cond_3
    const-string v1, "playbackDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 60
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeg:D

    sub-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v5

    if-lez v1, :cond_4

    .line 61
    iput-wide v7, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeg:D

    const/4 v0, 0x1

    .line 63
    :cond_4
    const-string v1, "preloadTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 65
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeh:D

    sub-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v5

    if-lez v1, :cond_5

    .line 66
    iput-wide v7, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeh:D

    const/4 v0, 0x1

    .line 70
    :cond_5
    const-string v1, "activeTrackIds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 73
    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    .line 75
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 77
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzds:[J

    if-nez v1, :cond_7

    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    .line 79
    :cond_7
    array-length v1, v1

    if-eq v1, v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_b

    .line 82
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzds:[J

    aget-wide v7, v6, v1

    aget-wide v9, v5, v1

    cmp-long v6, v7, v9

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 87
    iput-object v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzds:[J

    const/4 v0, 0x1

    .line 89
    :cond_c
    const-string v1, "customData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    move v2, v0

    :goto_5
    return v2
.end method

.method final zzk()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzed:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_3

    .line 123
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzef:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzef:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_2

    .line 125
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeg:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeh:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzeh:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
