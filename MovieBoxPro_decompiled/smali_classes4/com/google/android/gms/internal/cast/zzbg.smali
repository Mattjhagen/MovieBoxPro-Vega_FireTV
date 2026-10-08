.class public final Lcom/google/android/gms/internal/cast/zzbg;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zztb:Landroid/widget/ProgressBar;

.field private final zztc:J


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbg;->zztb:Landroid/widget/ProgressBar;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzbg;->zztc:J

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zztb:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zztb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zztb:Landroid/widget/ProgressBar;

    long-to-int p4, p3

    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzbg;->zztb:Landroid/widget/ProgressBar;

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zztc:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zztb:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zztb:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbg;->zztb:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbg;->zztb:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zztb:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zztb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
