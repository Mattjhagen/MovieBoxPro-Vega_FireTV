.class public final Lcom/google/android/gms/internal/cast/zzbu;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbu;->view:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/cast/zzbu;->zztm:I

    return-void
.end method

.method private final zzdk()V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->view:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zztm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->view:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zztm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzdk()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbu;->zzdk()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbu;->view:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbu;->zztm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
