.class public final Lcom/google/android/gms/internal/cast/zzbs;
.super Lcom/google/android/gms/internal/cast/zzbt;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private zzri:Z

.field private final zztc:J

.field private final zzto:Landroid/widget/TextView;

.field private final zztr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbt;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzri:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzto:Landroid/widget/TextView;

    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzbs;->zztc:J

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbs;->zztr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onProgressUpdated(JJ)V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbt;->zzee()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzto:Landroid/widget/TextView;

    const-wide/16 v1, -0x3e8

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-wide p1, p3

    :cond_0
    const-wide/16 p3, 0x3e8

    .line 25
    div-long/2addr p1, p3

    .line 26
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 5

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/zzbt;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zztc:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzto:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzto:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zztr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzto:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zztr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/zzbt;->onSessionEnded()V

    return-void
.end method

.method public final zzee()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzri:Z

    return v0
.end method

.method public final zzg(J)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzto:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final zzk(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzri:Z

    return-void
.end method
