.class public final Lcom/google/android/gms/internal/cast/zzbd;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# instance fields
.field private zzak:Lcom/google/android/gms/cast/Cast$Listener;

.field private final zzhe:Landroid/content/Context;

.field private final zzsi:Landroid/widget/ImageView;

.field private final zzsq:Ljava/lang/String;

.field private final zzsr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzsi:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzhe:Landroid/content/Context;

    .line 4
    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_mute:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzsq:Ljava/lang/String;

    .line 5
    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_unmute:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzsr:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    return-void
.end method

.method private final zzi(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzsi:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzsi:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzsq:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzsr:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbd;->zzdk()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzsi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbe;-><init>(Lcom/google/android/gms/internal/cast/zzbd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastSession;->addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbd;->zzdk()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzsi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzhe:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzak:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method

.method protected final zzdk()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzhe:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzsi:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzsi:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 36
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isMute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/cast/zzbd;->zzi(Z)V

    return-void

    .line 38
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzbd;->zzi(Z)V

    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzsi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
