.class public final Lcom/google/android/gms/internal/cast/zzen;
.super Lcom/google/android/gms/internal/cast/zzel;


# instance fields
.field private final zzabb:Lcom/google/android/gms/internal/cast/zzer;

.field private final synthetic zzabc:Lcom/google/android/gms/internal/cast/zzem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzem;Lcom/google/android/gms/internal/cast/zzer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzel;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabb:Lcom/google/android/gms/internal/cast/zzer;

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeh;->zza(Lcom/google/android/gms/internal/cast/zzeh;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzep;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzem;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zza(IILandroid/view/Surface;)V
    .locals 9

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnected"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabb:Lcom/google/android/gms/internal/cast/zzer;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object p1

    const-string p2, "Unable to get the display manager"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzep;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzem;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzeh;->zza(Lcom/google/android/gms/internal/cast/zzeh;)V

    if-ge p1, p2, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    mul-int/lit16 v0, v0, 0x140

    .line 13
    div-int/lit16 v6, v0, 0x438

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    const-string v3, "private_display"

    const/4 v8, 0x2

    move v4, p1

    move v5, p2

    move-object v7, p3

    .line 16
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzeh;->zza(Lcom/google/android/gms/internal/cast/zzeh;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeh;->zzd(Lcom/google/android/gms/internal/cast/zzeh;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-nez p1, :cond_2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object p1

    const-string p2, "Unable to create virtual display"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzep;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzem;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeh;->zzd(Lcom/google/android/gms/internal/cast/zzeh;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_3

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object p1

    const-string p2, "Virtual display does not have a display"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzep;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzem;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 27
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabb:Lcom/google/android/gms/internal/cast/zzer;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzeh;->zzd(Lcom/google/android/gms/internal/cast/zzeh;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzer;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzev;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/cast/zzev;->zza(Lcom/google/android/gms/internal/cast/zzet;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object p1

    const-string p2, "Unable to provision the route\'s new virtual Display"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzep;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzem;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnectedWithDisplay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzeh;->zzd(Lcom/google/android/gms/internal/cast/zzeh;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const-string v2, "There is no virtual display"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzep;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzem;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzem;->zzaaz:Lcom/google/android/gms/internal/cast/zzeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzeh;->zzd(Lcom/google/android/gms/internal/cast/zzeh;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzep;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Landroid/view/Display;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzem;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeh;->zzff()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const-string v2, "Virtual display no longer has a display"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzen;->zzabc:Lcom/google/android/gms/internal/cast/zzem;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzep;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzem;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
