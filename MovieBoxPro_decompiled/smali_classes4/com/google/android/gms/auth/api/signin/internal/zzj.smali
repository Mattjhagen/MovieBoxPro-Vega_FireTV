.class final Lcom/google/android/gms/auth/api/signin/internal/zzj;
.super Lcom/google/android/gms/auth/api/signin/internal/zzn;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/zzn<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zzt;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zzm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzm;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zzj;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzf;->zzo()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzt;->zzd(Lcom/google/android/gms/auth/api/signin/internal/zzr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
