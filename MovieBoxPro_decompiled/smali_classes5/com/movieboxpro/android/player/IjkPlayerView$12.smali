.class Lcom/movieboxpro/android/player/IjkPlayerView$12;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment$OnAudioTrackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/IjkPlayerView;->_toggleTrackSelect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1648
    iput-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDelay()V
    .locals 5

    .line 1659
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/IjkVideoView;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    const/16 v2, -0x64

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->setAudioDelay(ILtv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1661
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioTracksDialogFragment(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->getAudioDelay()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%.1f"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->setDelayText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdjustAudioDelay(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ossId"
        }
    .end annotation

    return-void
.end method

.method public onAudioClick(ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "url",
            "isAdded",
            "needVip",
            "audioId"
        }
    .end annotation

    .line 1672
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_2

    .line 1673
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1674
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2, p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputcurrAudioId(Lcom/movieboxpro/android/player/IjkPlayerView;I)V

    .line 1675
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    const-string p3, ""

    invoke-static {p2, p3}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputaudioOssFid(Lcom/movieboxpro/android/player/IjkPlayerView;Ljava/lang/String;)V

    .line 1676
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/movieboxpro/android/player/IjkVideoView;->getSelectedTrack(I)I

    move-result p2

    .line 1677
    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/movieboxpro/android/player/IjkVideoView;->deselectTrack(I)V

    .line 1678
    iget-object p2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->selectTrack(I)V

    .line 1679
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1680
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->release()V

    .line 1681
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1682
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->start()V

    .line 1684
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;)V

    .line 1686
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgettvChangeVolume(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1687
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1689
    invoke-interface {p1, p2, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    goto/16 :goto_0

    .line 1693
    :cond_2
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1, p5}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputaudioOssFid(Lcom/movieboxpro/android/player/IjkPlayerView;Ljava/lang/String;)V

    .line 1694
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    const/4 p3, -0x1

    invoke-static {p1, p3}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputcurrAudioId(Lcom/movieboxpro/android/player/IjkPlayerView;I)V

    .line 1695
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1696
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/IjkVideoView;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    .line 1698
    invoke-interface {p1, p3, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    .line 1700
    :cond_3
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/movieboxpro/android/player/IjkVideoView;->getSelectedTrack(I)I

    move-result p1

    .line 1701
    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/movieboxpro/android/player/IjkVideoView;->deselectTrack(I)V

    .line 1702
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgettvChangeVolume(Lcom/movieboxpro/android/player/IjkPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1703
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1704
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    new-instance p3, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    invoke-direct {p3}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;-><init>()V

    invoke-static {p1, p3}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;)V

    .line 1705
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object p1

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/movieboxpro/android/player/IjkVideoView;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->play(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0

    .line 1707
    :cond_4
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object p1

    iget-object p3, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p3}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/movieboxpro/android/player/IjkVideoView;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->changeUrl(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1711
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioTracksDialogFragment(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onOnlineAudios(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioTracks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/AudioTrackModel;",
            ">;)V"
        }
    .end annotation

    .line 1667
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fputaudioTrackModels(Lcom/movieboxpro/android/player/IjkPlayerView;Ljava/util/ArrayList;)V

    return-void
.end method

.method public subDelay()V
    .locals 5

    .line 1651
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1652
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/player/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/IjkVideoView;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->setAudioDelay(ILtv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1653
    iget-object v0, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioTracksDialogFragment(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movieboxpro/android/player/IjkPlayerView$12;->this$0:Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-static {v2}, Lcom/movieboxpro/android/player/IjkPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/player/IjkPlayerView;)Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/exo/IjkAudioPlayHelper;->getAudioDelay()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%.1f"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/AudioTracksDialogFragment;->setDelayText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
