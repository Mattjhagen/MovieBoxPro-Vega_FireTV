.class final Lcom/google/android/gms/internal/cast/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zzjl:Lcom/google/android/gms/internal/cast/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzs;->zzjl:Lcom/google/android/gms/internal/cast/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    new-array p1, p1, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p1, v1

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzt;-><init>(Lcom/google/android/gms/internal/cast/zzs;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzs;->zzjl:Lcom/google/android/gms/internal/cast/zzr;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zza(Lcom/google/android/gms/internal/cast/zzr;)V

    return-void
.end method
