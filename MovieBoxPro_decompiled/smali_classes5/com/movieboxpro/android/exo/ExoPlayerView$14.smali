.class Lcom/movieboxpro/android/exo/ExoPlayerView$14;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment$OnAudioTrackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/exo/ExoPlayerView;->_toggleTrackSelect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/exo/ExoPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1748
    iput-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDelay()V
    .locals 5

    .line 1760
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getMediaPlayer()Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object v1

    const/16 v2, -0x64

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->setAudioDelay(ILcom/movieboxpro/android/exo/CustomExoPlayer;)V

    .line 1762
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioTracksDialogFragment(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->getAudioDelay()I

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

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->setDelayText(Ljava/lang/String;)V

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

.method public onAudioClick(Lcom/movieboxpro/android/model/AudioTrackModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1774
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getDownload_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1775
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1776
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputaudioOssFid(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V

    .line 1780
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1781
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->release()V

    .line 1782
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1783
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->start()V

    .line 1785
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)V

    .line 1787
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgettvChangeVolume(Lcom/movieboxpro/android/exo/ExoPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1788
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getMediaPlayer()Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object v0

    .line 1790
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getExoAudioTrackInfo()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/Tracks$Group;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 1792
    iget-object v3, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v3}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movieboxpro/android/exo/ExoVideoView;->getTrackInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 1793
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    :cond_3
    if-eqz v1, :cond_9

    .line 1799
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTracks()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getTracks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 1805
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1806
    :goto_0
    iget v3, v1, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v2, v3, :cond_5

    .line 1807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1809
    :cond_5
    new-instance v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 1810
    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 1809
    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setAudioTrack(Landroidx/media3/common/TrackSelectionOverride;)V

    goto :goto_2

    .line 1800
    :cond_6
    :goto_1
    new-instance v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 1801
    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v1

    .line 1802
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, v1, p1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;I)V

    .line 1800
    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/exo/CustomExoPlayer;->setAudioTrack(Landroidx/media3/common/TrackSelectionOverride;)V

    goto :goto_2

    .line 1828
    :cond_7
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getOss_fid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputaudioOssFid(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/lang/String;)V

    .line 1829
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1830
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/exo/ExoVideoView;->getMediaPlayer()Lcom/movieboxpro/android/exo/CustomExoPlayer;

    .line 1834
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1835
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    new-instance v1, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    invoke-direct {v1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;-><init>()V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;)V

    .line 1836
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getDownload_url()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getMediaPlayer()Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->play(Ljava/lang/String;Lcom/movieboxpro/android/exo/CustomExoPlayer;)V

    goto :goto_2

    .line 1838
    :cond_8
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/AudioTrackModel;->getDownload_url()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getMediaPlayer()Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->changeUrl(Ljava/lang/String;Lcom/movieboxpro/android/exo/CustomExoPlayer;)V

    .line 1842
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioTracksDialogFragment(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->dismissAllowingStateLoss()V

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

    .line 1768
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fputaudioTrackModels(Lcom/movieboxpro/android/exo/ExoPlayerView;Ljava/util/ArrayList;)V

    return-void
.end method

.method public subDelay()V
    .locals 5

    .line 1752
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1753
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v1}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetmVideoView(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/exo/ExoVideoView;->getMediaPlayer()Lcom/movieboxpro/android/exo/CustomExoPlayer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->setAudioDelay(ILcom/movieboxpro/android/exo/CustomExoPlayer;)V

    .line 1754
    iget-object v0, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v0}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioTracksDialogFragment(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movieboxpro/android/exo/ExoPlayerView$14;->this$0:Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-static {v2}, Lcom/movieboxpro/android/exo/ExoPlayerView;->-$$Nest$fgetaudioPlayHelper(Lcom/movieboxpro/android/exo/ExoPlayerView;)Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/exo/ExoAudioPlayHelper;->getAudioDelay()I

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

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ExoAudioTracksDialogFragment;->setDelayText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
