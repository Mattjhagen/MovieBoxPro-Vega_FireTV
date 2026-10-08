.class public Lcom/google/android/gms/cast/AdBreakStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final AD_BREAK_CLIP_NOT_SKIPPABLE:I = -0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzm:J

.field private final zzu:J

.field private final zzv:J

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/cast/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzu:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzv:J

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzw:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzx:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzm:J

    return-void
.end method

.method static zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 46
    :cond_0
    const-string v2, "currentBreakTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    const-string v3, "currentBreakClipTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    double-to-long v9, v4

    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v2, v2, v6

    double-to-long v11, v2

    .line 57
    const-string v2, "breakId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 58
    const-string v2, "breakClipId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 59
    const-string v2, "whenSkippable"

    const-wide/16 v3, -0x1

    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    long-to-double v0, v1

    mul-double v0, v0, v6

    double-to-long v0, v0

    move-wide v15, v0

    goto :goto_0

    :cond_2
    move-wide v15, v1

    .line 65
    :goto_0
    new-instance v0, Lcom/google/android/gms/cast/AdBreakStatus;

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 69
    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "AdBreakInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 39
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 40
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzu:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->zzu:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzv:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->zzv:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzw:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->zzw:Ljava/lang/String;

    .line 41
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzx:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->zzx:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzm:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->zzm:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBreakClipId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzx:Ljava/lang/String;

    return-object v0
.end method

.method public getBreakId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentBreakClipTimeInMs()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzv:J

    return-wide v0
.end method

.method public getCurrentBreakTimeInMs()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzu:J

    return-wide v0
.end method

.method public getWhenSkippableInMs()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzm:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzu:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzv:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzw:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzx:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/cast/AdBreakStatus;->zzm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakTimeInMs()J

    move-result-wide v1

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    move-result-wide v1

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakStatus;->getWhenSkippableInMs()J

    move-result-wide v1

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
