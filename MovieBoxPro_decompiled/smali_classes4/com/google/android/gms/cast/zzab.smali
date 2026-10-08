.class public final Lcom/google/android/gms/cast/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzct:F

.field private final zzcu:F

.field private final zzcv:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/cast/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/zzab;->zzct:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/zzab;->zzcu:F

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/zzab;->zzcv:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/zzab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 23
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/zzab;

    .line 24
    iget v1, p0, Lcom/google/android/gms/cast/zzab;->zzct:F

    iget v3, p1, Lcom/google/android/gms/cast/zzab;->zzct:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/zzab;->zzcu:F

    iget v3, p1, Lcom/google/android/gms/cast/zzab;->zzcu:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/zzab;->zzcv:F

    iget p1, p1, Lcom/google/android/gms/cast/zzab;->zzcv:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 25
    iget v0, p0, Lcom/google/android/gms/cast/zzab;->zzct:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/zzab;->zzcu:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/zzab;->zzcv:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    .line 9
    iget v1, p0, Lcom/google/android/gms/cast/zzab;->zzct:F

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/cast/zzab;->zzcu:F

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x4

    .line 15
    iget v1, p0, Lcom/google/android/gms/cast/zzab;->zzcv:F

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
