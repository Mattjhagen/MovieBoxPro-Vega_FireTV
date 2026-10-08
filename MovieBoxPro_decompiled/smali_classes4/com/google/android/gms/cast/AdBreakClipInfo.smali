.class public Lcom/google/android/gms/cast/AdBreakClipInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    }
.end annotation


# static fields
.field public static final AD_BREAK_CLIP_NOT_SKIPPABLE:J = -0x1L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mimeType:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:J

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private final zzm:J

.field private final zzn:Ljava/lang/String;

.field private final zzo:Lcom/google/android/gms/cast/VastAdsRequest;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lcom/google/android/gms/cast/zza;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->mimeType:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:J

    .line 12
    iput-object p13, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzn:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzo:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 14
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "Error creating AdBreakClipInfo: %s"

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string p2, "AdBreakClipInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:Ljava/lang/String;

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzp:Lorg/json/JSONObject;

    return-void

    .line 24
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 20

    move-object/from16 v0, p0

    .line 99
    const-string v1, "whenSkippable"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 101
    :cond_0
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    .line 103
    :cond_1
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    const-string v3, "duration"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v7

    double-to-long v3, v3

    .line 107
    const-string v5, "clickThroughUrl"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 108
    const-string v5, "contentUrl"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 109
    const-string v5, "mimeType"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 111
    const-string v5, "contentType"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v11, v5

    .line 112
    const-string v5, "title"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 113
    const-string v5, "customData"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 114
    const-string v13, "contentId"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 115
    const-string v13, "posterUrl"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-wide/from16 v16, v3

    int-to-double v2, v1

    mul-double v2, v2, v7

    double-to-long v1, v2

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    const-wide/16 v1, -0x1

    .line 122
    :goto_0
    const-string v3, "hlsSegmentFormat"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 123
    const-string v3, "vastAdsRequest"

    .line 124
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v19

    .line 125
    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    if-eqz v5, :cond_5

    .line 126
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v13, 0x0

    :goto_2
    move-object v5, v0

    move-object v7, v9

    move-wide/from16 v8, v16

    move-wide/from16 v16, v1

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 131
    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "AdBreakClipInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 87
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->mimeType:Ljava/lang/String;

    .line 91
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    .line 92
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Ljava/lang/String;

    .line 95
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzn:Ljava/lang/String;

    .line 96
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzo:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object p1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzo:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 97
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDurationInMs()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:J

    return-wide v0
.end method

.method public getHlsSegmentFormat()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getVastAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzo:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object v0
.end method

.method public getWhenSkippableInMs()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 14

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:J

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->mimeType:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Ljava/lang/String;

    iget-wide v9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:J

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzn:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzo:Lcom/google/android/gms/cast/VastAdsRequest;

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    .line 82
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 8

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzg:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzm:J

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_0

    .line 140
    const-string v3, "whenSkippable"

    long-to-double v1, v1

    div-double/2addr v1, v4

    .line 142
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzk:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 144
    const-string v2, "contentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 146
    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 148
    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 150
    const-string v2, "contentUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 152
    const-string v2, "clickThroughUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzp:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 154
    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzl:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 156
    const-string v2, "posterUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzn:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 158
    const-string v2, "hlsSegmentFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzo:Lcom/google/android/gms/cast/VastAdsRequest;

    if-eqz v1, :cond_9

    .line 160
    const-string v2, "vastAdsRequest"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 42
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    move-result-wide v4

    .line 48
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getContentUrl()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->zzj:Ljava/lang/String;

    .line 61
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getContentId()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    move-result-wide v4

    .line 70
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getHlsSegmentFormat()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getVastAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
