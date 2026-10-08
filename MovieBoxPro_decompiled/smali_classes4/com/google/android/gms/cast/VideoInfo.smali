.class public final Lcom/google/android/gms/cast/VideoInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final HDR_TYPE_DV:I = 0x3

.field public static final HDR_TYPE_HDR:I = 0x4

.field public static final HDR_TYPE_HDR10:I = 0x2

.field public static final HDR_TYPE_SDR:I = 0x1

.field public static final HDR_TYPE_UNKNOWN:I


# instance fields
.field private height:I

.field private width:I

.field private zzgz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/google/android/gms/cast/zzcb;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo;->width:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/VideoInfo;->height:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/VideoInfo;->zzgz:I

    return-void
.end method

.method static zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;
    .locals 9

    .line 32
    const-string v0, "VideoInfo"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 34
    :try_start_0
    const-string v4, "hdrType"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xc92

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v5, v6, :cond_4

    const v6, 0x192f6

    if-eq v5, v6, :cond_3

    const v6, 0x1bc41

    if-eq v5, v6, :cond_2

    const v6, 0x5e8b395

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "hdr10"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "sdr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const-string v5, "hdr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const-string v5, "dv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v8, :cond_7

    if-eq v5, v7, :cond_6

    .line 44
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "Unknown HDR type: %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x4

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    .line 46
    :cond_9
    :goto_2
    new-instance v4, Lcom/google/android/gms/cast/VideoInfo;

    const-string v5, "width"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, v5, p0, v7}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    .line 48
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 50
    const-string p0, "Error while creating a VideoInfo instance from JSON: %s"

    invoke-static {v4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 24
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/VideoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 26
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/VideoInfo;

    .line 27
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->height:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/VideoInfo;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->width:I

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/cast/VideoInfo;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->zzgz:I

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/cast/VideoInfo;->getHdrType()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getHdrType()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->zzgz:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 31
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/VideoInfo;->zzgz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VideoInfo;->getWidth()I

    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VideoInfo;->getHeight()I

    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VideoInfo;->getHdrType()I

    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
