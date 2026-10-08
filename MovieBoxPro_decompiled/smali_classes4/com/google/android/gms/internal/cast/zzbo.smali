.class public final Lcom/google/android/gms/internal/cast/zzbo;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# instance fields
.field private final view:Landroid/view/View;

.field private final zztm:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbo;->view:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/cast/zzbo;->zztm:I

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final zzed()V
    .locals 5

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v3, v2, :cond_2

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbo;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbo;->view:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbo;->view:Landroid/view/View;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbo;->zztm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbo;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbo;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbo;->zzed()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbo;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbo;->zzed()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbo;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
