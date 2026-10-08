.class final Lcom/google/android/gms/internal/cast/zzcz;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/cast/zzdb;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzpp:Ljava/util/List;

.field private final synthetic zzxu:[Ljava/lang/String;

.field private final synthetic zzxv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcx;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcz;->zzxu:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcz;->zzxv:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcz;->zzpp:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzda;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/cast/zzda;-><init>(Lcom/google/android/gms/internal/cast/zzcz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdb;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdt;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzcz;->zzxu:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcz;->zzxv:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcz;->zzpp:Ljava/util/List;

    .line 6
    invoke-interface {p1, v0, p2, v1, v2}, Lcom/google/android/gms/internal/cast/zzdt;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
