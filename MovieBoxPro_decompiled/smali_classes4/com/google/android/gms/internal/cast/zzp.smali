.class final Lcom/google/android/gms/internal/cast/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzji:Lcom/google/android/gms/internal/cast/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzji:Lcom/google/android/gms/internal/cast/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzji:Lcom/google/android/gms/internal/cast/zzo;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzo;->zzjh:Lcom/google/android/gms/internal/cast/zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzn;->zza(Lcom/google/android/gms/internal/cast/zzn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzji:Lcom/google/android/gms/internal/cast/zzo;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzo;->zzjh:Lcom/google/android/gms/internal/cast/zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzb(Lcom/google/android/gms/internal/cast/zzn;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzji:Lcom/google/android/gms/internal/cast/zzo;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzo;->zzjh:Lcom/google/android/gms/internal/cast/zzn;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzji:Lcom/google/android/gms/internal/cast/zzo;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzo;->zzjh:Lcom/google/android/gms/internal/cast/zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzc(Lcom/google/android/gms/internal/cast/zzn;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzji:Lcom/google/android/gms/internal/cast/zzo;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzo;->zzjh:Lcom/google/android/gms/internal/cast/zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzc(Lcom/google/android/gms/internal/cast/zzn;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzji:Lcom/google/android/gms/internal/cast/zzo;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzo;->zzjh:Lcom/google/android/gms/internal/cast/zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzd(Lcom/google/android/gms/internal/cast/zzn;)V

    :cond_1
    return-void
.end method
