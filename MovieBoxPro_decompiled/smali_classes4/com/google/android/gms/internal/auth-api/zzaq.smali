.class final synthetic Lcom/google/android/gms/internal/auth-api/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzbr:Lcom/google/android/gms/internal/auth-api/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzaq;->zzbr:Lcom/google/android/gms/internal/auth-api/zzao;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzaq;->zzbr:Lcom/google/android/gms/internal/auth-api/zzao;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzaw;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzau;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zzau;-><init>(Lcom/google/android/gms/internal/auth-api/zzao;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zzaw;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zzao;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/zzl;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/zzl;->zzh()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/auth-api/zzai;->zzc(Lcom/google/android/gms/common/api/internal/IStatusCallback;Ljava/lang/String;)V

    return-void
.end method
