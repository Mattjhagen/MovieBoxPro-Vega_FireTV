.class public final Lcom/google/android/gms/internal/cast/zzca;
.super Lcom/google/android/gms/internal/cast/zzbt;


# instance fields
.field private final zzrp:Landroid/widget/SeekBar;

.field private final zzrw:Lcom/google/android/gms/internal/cast/zzbh;

.field private final zzto:Landroid/widget/TextView;

.field private final zzvt:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/SeekBar;Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbt;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzca;->zzvt:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->tooltip:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzca;->zzto:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzca;->zzrp:Landroid/widget/SeekBar;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzca;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    return-void
.end method

.method private final zzdj()V
    .locals 7

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbt;->zzee()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zzvt:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zzto:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzca;->zzrw:Lcom/google/android/gms/internal/cast/zzbh;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzca;->zzrp:Landroid/widget/SeekBar;

    .line 28
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzbh;->zzo(I)J

    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cast/zzbh;->zze(J)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zzrp:Landroid/widget/SeekBar;

    .line 32
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzca;->zzrp:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzca;->zzrp:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, -0x80000000

    .line 33
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 34
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzca;->zzto:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzca;->zzto:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzca;->zzrp:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzca;->zzrp:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    int-to-double v5, v0

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 38
    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzca;->zzto:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zzto:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzca;->zzvt:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzca;->zzdj()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/zzbt;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzca;->zzdj()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/zzbt;->onSessionEnded()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzca;->zzdj()V

    return-void
.end method

.method public final zzg(J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzca;->zzdj()V

    return-void
.end method

.method public final zzk(Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/zzbt;->zzk(Z)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzca;->zzdj()V

    return-void
.end method
