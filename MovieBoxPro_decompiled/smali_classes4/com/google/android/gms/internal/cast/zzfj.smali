.class final Lcom/google/android/gms/internal/cast/zzfj;
.super Lcom/google/android/gms/internal/cast/zzfe;


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfe;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzfj;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzfg;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfj;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzfg;->zzfj()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
