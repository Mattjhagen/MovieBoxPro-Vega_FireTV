.class public final Lcom/google/android/gms/auth/api/identity/Identity;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCredentialSavingClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzak;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zzf;->zzg()Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzi()Lcom/google/android/gms/auth/api/identity/zzf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zzak;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zzf;)V

    return-object v0
.end method

.method public static getCredentialSavingClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzak;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zzf;->zzg()Lcom/google/android/gms/auth/api/identity/zzf$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/zzf$zzc;->zzi()Lcom/google/android/gms/auth/api/identity/zzf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zzf;)V

    return-object v0
.end method

.method public static getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzao;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zzl;->zzj()Lcom/google/android/gms/auth/api/identity/zzl$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/zzl$zzc;->zzk()Lcom/google/android/gms/auth/api/identity/zzl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zzao;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zzl;)V

    return-object v0
.end method

.method public static getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzao;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zzl;->zzj()Lcom/google/android/gms/auth/api/identity/zzl$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/zzl$zzc;->zzk()Lcom/google/android/gms/auth/api/identity/zzl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zzao;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zzl;)V

    return-object v0
.end method
