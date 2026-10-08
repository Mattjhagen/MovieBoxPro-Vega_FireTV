.class final Lcom/google/android/gms/internal/cast/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# instance fields
.field final synthetic zzjh:Lcom/google/android/gms/internal/cast/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzo;->zzjh:Lcom/google/android/gms/internal/cast/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzjh:Lcom/google/android/gms/internal/cast/zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzn;->zza(Lcom/google/android/gms/internal/cast/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzjh:Lcom/google/android/gms/internal/cast/zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzb(Lcom/google/android/gms/internal/cast/zzn;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zzd(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzjh:Lcom/google/android/gms/internal/cast/zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzn;->zze(Lcom/google/android/gms/internal/cast/zzn;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzq;-><init>(Lcom/google/android/gms/internal/cast/zzo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzav()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzjh:Lcom/google/android/gms/internal/cast/zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzn;->zza(Lcom/google/android/gms/internal/cast/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzjh:Lcom/google/android/gms/internal/cast/zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzn;->zzb(Lcom/google/android/gms/internal/cast/zzn;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$zza;->zzd(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzo;->zzjh:Lcom/google/android/gms/internal/cast/zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzn;->zze(Lcom/google/android/gms/internal/cast/zzn;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzp;-><init>(Lcom/google/android/gms/internal/cast/zzo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method
