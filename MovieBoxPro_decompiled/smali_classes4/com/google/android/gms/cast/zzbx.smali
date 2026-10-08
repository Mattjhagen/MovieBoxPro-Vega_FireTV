.class public final Lcom/google/android/gms/cast/zzbx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/zzbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final url:Ljava/lang/String;

.field private final zzgr:I

.field private final zzgs:I

.field private final zzn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/cast/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzby;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbx;->url:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/zzbx;->zzgr:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/zzbx;->zzgs:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/zzbx;->zzn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/zzbx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/zzbx;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbx;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/zzbx;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/zzbx;->zzgr:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/cast/zzbx;->zzgr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/zzbx;->zzgs:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/cast/zzbx;->zzgs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/cast/zzbx;->zzn:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbx;->zzn:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbx;->url:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/cast/zzbx;->zzgr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/zzbx;->zzgs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/zzbx;->zzn:Ljava/lang/String;

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

.method public final toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v1, "url"

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbx;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "protocolType"

    iget v2, p0, Lcom/google/android/gms/cast/zzbx;->zzgr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "initialTime"

    iget v2, p0, Lcom/google/android/gms/cast/zzbx;->zzgs:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v1, "hlsSegmentFormat"

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbx;->zzn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbx;->url:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 30
    iget v1, p0, Lcom/google/android/gms/cast/zzbx;->zzgr:I

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 33
    iget v1, p0, Lcom/google/android/gms/cast/zzbx;->zzgs:I

    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbx;->zzn:Ljava/lang/String;

    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
