.class public final Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$playUrl$1;
.super Ljava/lang/Object;
.source "YoutubePlayDialog.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->playUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/YoutubePlayDialog$playUrl$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlaybackStateChanged",
        "",
        "playbackState",
        "",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$playUrl$1;->this$0:Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;

    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$playUrl$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioAttributesChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceInfoChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onEvents(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsPlayingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaItemTransition(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMetadata(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayWhenReadyChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$playUrl$1;->this$0:Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->dismiss()V

    goto :goto_1

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$playUrl$1;->this$0:Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->access$getBinding$p(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 257
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$playUrl$1;->this$0:Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->access$setPrepared$p(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;Z)V

    .line 258
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$playUrl$1;->$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 260
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$playUrl$1;->this$0:Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->access$getBinding$p(Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;)Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/movieboxpro/androidtv/databinding/DialogYoutubePlayBinding;->playerSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMax(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog$playUrl$1;->this$0:Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/YoutubePlayDialog;->dismiss()V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerErrorChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerStateChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRenderedFirstFrame(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRepeatModeChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTimelineChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTrackSelectionParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTracksChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVideoSizeChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVolumeChanged(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
