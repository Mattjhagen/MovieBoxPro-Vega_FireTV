.class public Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzau:Ljava/lang/String;

.field private final zzax:Ljava/lang/String;

.field private final zzbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzax:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzbd:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzau:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .locals 2

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->builder()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getServerClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getHostedDomainFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzau:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zzf(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 34
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzax:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzax:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzbd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzbd:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzau:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzau:Ljava/lang/String;

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getHostedDomainFilter()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzbd:Ljava/lang/String;

    return-object v0
.end method

.method public getServerClientId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzax:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzax:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzbd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzau:Ljava/lang/String;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getServerClientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getHostedDomainFilter()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zzau:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
