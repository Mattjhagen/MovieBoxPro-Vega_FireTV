.class public final Lcom/google/android/gms/internal/cast/zzbl;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private zzri:Z

.field private final zzrp:Landroid/widget/SeekBar;

.field private final zzrw:Lcom/google/android/gms/internal/cast/zzbh;

.field private final zztc:J

.field private final zztj:Lcom/google/android/gms/internal/cast/zzbn;

.field private zztk:Ljava/lang/Boolean;

.field private zztl:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;JLcom/google/android/gms/internal/cast/zzbh;Lcom/google/android/gms/internal/cast/zzbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzri:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zztl:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzbl;->zztc:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzbl;->zztj:Lcom/google/android/gms/internal/cast/zzbn;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zztl:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final zzdj()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbl;->zzec()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zztj:Lcom/google/android/gms/internal/cast/zzbn;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zztj:Lcom/google/android/gms/internal/cast/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/zzbn;->zzd(Ljava/util/List;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zztj:Lcom/google/android/gms/internal/cast/zzbn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzbn;->zzd(Ljava/util/List;)V

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zztj:Lcom/google/android/gms/internal/cast/zzbn;

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzbn;->zzdf()V

    :cond_2
    return-void
.end method

.method private final zzec()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 44
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzri:Z

    if-nez v2, :cond_1

    return-void

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzbh;->zzdm()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzbh;->zzdq()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzbh;->zzds()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzbh;->zzdn()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zztk:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzbh;->zzdo()Z

    move-result v3

    if-eq v0, v3, :cond_7

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zztk:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzbm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzbm;-><init>(Lcom/google/android/gms/internal/cast/zzbl;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zztl:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void

    .line 39
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzbh;->zzdm()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzbh;->zzdn()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzrp:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbl;->zzdj()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbl;->zzec()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zztc:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbl;->zzdj()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbl;->zzdj()V

    return-void
.end method

.method public final zzk(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzri:Z

    return-void
.end method
