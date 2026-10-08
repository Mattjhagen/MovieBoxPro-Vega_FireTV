.class public final Lcom/google/android/gms/internal/cast/zzdl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/cast/zzdl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzet:D

.field private zzeu:Z

.field private zzyh:Lcom/google/android/gms/cast/zzad;

.field private zzyi:I

.field private zzyj:I

.field private zzyt:Lcom/google/android/gms/cast/ApplicationMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzdm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzad;)V

    return-void
.end method

.method constructor <init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzet:D

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzeu:Z

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyi:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyt:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyj:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyh:Lcom/google/android/gms/cast/zzad;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzdl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 45
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdl;

    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzet:D

    iget-wide v5, p1, Lcom/google/android/gms/internal/cast/zzdl;->zzet:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzeu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/cast/zzdl;->zzeu:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyi:I

    iget v3, p1, Lcom/google/android/gms/internal/cast/zzdl;->zzyi:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyt:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzdl;->zzyt:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyj:I

    iget p1, p1, Lcom/google/android/gms/internal/cast/zzdl;->zzyj:I

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyh:Lcom/google/android/gms/cast/zzad;

    .line 48
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getActiveInputState()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyi:I

    return v0
.end method

.method public final getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyt:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final getStandbyState()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyj:I

    return v0
.end method

.method public final getVolume()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzet:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzet:D

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzeu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyt:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget v4, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyh:Lcom/google/android/gms/cast/zzad;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 52
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzet:D

    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 v1, 0x3

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzeu:Z

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyi:I

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyt:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyj:I

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyh:Lcom/google/android/gms/cast/zzad;

    .line 38
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzey()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzeu:Z

    return v0
.end method

.method public final zzez()Lcom/google/android/gms/cast/zzad;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdl;->zzyh:Lcom/google/android/gms/cast/zzad;

    return-object v0
.end method
