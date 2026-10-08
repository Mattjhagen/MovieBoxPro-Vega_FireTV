.class final Lcom/google/android/gms/internal/cast/zzfd;
.super Lcom/google/android/gms/internal/cast/zzfg;


# instance fields
.field private final synthetic zzabn:Lcom/google/android/gms/internal/cast/zzfc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzabn:Lcom/google/android/gms/internal/cast/zzfc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfg;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzabn:Lcom/google/android/gms/internal/cast/zzfc;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzfc;->zza(Lcom/google/android/gms/internal/cast/zzfc;)I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzabn:Lcom/google/android/gms/internal/cast/zzfc;

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzfc;->animator:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzfb;->zzb(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzabn:Lcom/google/android/gms/internal/cast/zzfc;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzfc;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzabn:Lcom/google/android/gms/internal/cast/zzfc;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzfc;->zzb(Lcom/google/android/gms/internal/cast/zzfc;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzabn:Lcom/google/android/gms/internal/cast/zzfc;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzfc;->zzc(Lcom/google/android/gms/internal/cast/zzfc;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzabn:Lcom/google/android/gms/internal/cast/zzfc;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzfc;->zzc(Lcom/google/android/gms/internal/cast/zzfc;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzabn:Lcom/google/android/gms/internal/cast/zzfc;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzfc;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
