.class public final Lcom/google/android/gms/internal/cast/zzbf;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# instance fields
.field private final zzsi:Landroid/widget/ImageView;

.field private final zzst:Landroid/view/View;

.field private final zzsu:Z

.field private final zzsv:Landroid/graphics/drawable/Drawable;

.field private final zzsw:Ljava/lang/String;

.field private final zzsx:Landroid/graphics/drawable/Drawable;

.field private final zzsy:Ljava/lang/String;

.field private final zzsz:Landroid/graphics/drawable/Drawable;

.field private final zzta:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsi:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsv:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsx:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_0

    move-object p4, p5

    .line 6
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsz:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_play:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsw:Ljava/lang/String;

    .line 8
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_pause:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsy:Ljava/lang/String;

    .line 9
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_stop:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzta:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzst:Landroid/view/View;

    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsu:Z

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private final zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsi:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsi:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsi:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsi:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzst:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final zzdk()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsv:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsw:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzbf;->zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsz:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzta:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzbf;->zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsx:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsy:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzbf;->zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzbf;->zzj(Z)V

    return-void

    .line 36
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzbf;->zzj(Z)V

    :cond_5
    return-void

    .line 26
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private final zzj(Z)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzst:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsi:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsu:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsi:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbf;->zzdk()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzbf;->zzj(Z)V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbf;->zzdk()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zzsi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
