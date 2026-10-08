.class public final Lcom/google/android/gms/internal/cast/zzbx;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zzrw:Lcom/google/android/gms/internal/cast/zzbh;

.field private final zzvp:Landroid/widget/TextView;

.field private final zzvq:Landroid/widget/ImageView;

.field private final zzvr:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->live_indicator_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzvp:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->live_indicator_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzvq:Landroid/widget/ImageView;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v2, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v3, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p2, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castLiveIndicatorColor:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzvr:I

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbx;->zzdj()V

    return-void
.end method

.method private final zzdj()V
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzbh;->zzdo()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbh;->zzdq()Z

    move-result v0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzvp:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzvq:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 35
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzvp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzvq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbx;->zzdj()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbx;->zzdj()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbx;->zzdj()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbx;->zzdj()V

    return-void
.end method
