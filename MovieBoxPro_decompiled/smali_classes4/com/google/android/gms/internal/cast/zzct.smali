.class public final Lcom/google/android/gms/internal/cast/zzct;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/cast/zzct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzxs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzcu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzct;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzct;->zzxs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzct;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzct;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzct;->zzxs:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzct;->zzxs:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzct;->zzxs:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzct;->zzxs:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzep()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzct;->zzxs:Ljava/lang/String;

    return-object v0
.end method
