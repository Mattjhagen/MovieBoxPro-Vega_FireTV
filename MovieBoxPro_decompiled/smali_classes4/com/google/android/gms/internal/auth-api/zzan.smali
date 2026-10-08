.class final synthetic Lcom/google/android/gms/internal/auth-api/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzbo:Lcom/google/android/gms/internal/auth-api/zzak;

.field private final zzbp:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzak;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzan;->zzbo:Lcom/google/android/gms/internal/auth-api/zzak;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zzan;->zzbp:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzan;->zzbo:Lcom/google/android/gms/internal/auth-api/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zzan;->zzbp:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzab;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zzap;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zzap;-><init>(Lcom/google/android/gms/internal/auth-api/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zzab;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzac;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 6
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/auth-api/zzac;->zzc(Lcom/google/android/gms/internal/auth-api/zzag;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    return-void
.end method
