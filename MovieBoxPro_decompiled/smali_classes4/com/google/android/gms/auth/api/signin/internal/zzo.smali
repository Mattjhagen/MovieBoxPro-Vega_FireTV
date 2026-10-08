.class final Lcom/google/android/gms/auth/api/signin/internal/zzo;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field private final synthetic zzcp:Lcom/google/android/gms/auth/api/signin/internal/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcp:Lcom/google/android/gms/auth/api/signin/internal/zzl;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcp:Lcom/google/android/gms/auth/api/signin/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzl;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
