.class public final Lcom/google/android/gms/auth/api/identity/zzf$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation


# instance fields
.field private zzau:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/identity/zze;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;-><init>()V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/auth/api/identity/zzf;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/zzf;->zzh()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/zzf$zzc;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzau:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/auth/api/identity/zzf;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzf;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzau:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/zzf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
