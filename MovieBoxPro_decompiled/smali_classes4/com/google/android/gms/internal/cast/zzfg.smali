.class public abstract Lcom/google/android/gms/internal/cast/zzfg;
.super Ljava/lang/Object;


# instance fields
.field private zzabp:Ljava/lang/Runnable;

.field private zzabq:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doFrame(J)V
.end method

.method final zzfi()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzabq:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Lcom/google/android/gms/internal/cast/zzfg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzabq:Landroid/view/Choreographer$FrameCallback;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzabq:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method final zzfj()Ljava/lang/Runnable;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzabp:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Lcom/google/android/gms/internal/cast/zzfg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzabp:Ljava/lang/Runnable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzabp:Ljava/lang/Runnable;

    return-object v0
.end method
