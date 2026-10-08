.class final Lcom/google/android/gms/internal/cast/zzfh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final synthetic zzabr:Lcom/google/android/gms/internal/cast/zzfg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfh;->zzabr:Lcom/google/android/gms/internal/cast/zzfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfh;->zzabr:Lcom/google/android/gms/internal/cast/zzfg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzfg;->doFrame(J)V

    return-void
.end method
