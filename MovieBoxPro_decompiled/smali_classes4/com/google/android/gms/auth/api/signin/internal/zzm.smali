.class final Lcom/google/android/gms/auth/api/signin/internal/zzm;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field private final synthetic zzco:Lcom/google/android/gms/auth/api/signin/internal/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzco:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzco:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzj;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
