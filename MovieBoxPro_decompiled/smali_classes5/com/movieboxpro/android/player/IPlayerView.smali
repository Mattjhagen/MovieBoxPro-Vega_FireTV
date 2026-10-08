.class public interface abstract Lcom/movieboxpro/android/player/IPlayerView;
.super Ljava/lang/Object;
.source "IPlayerView.java"


# virtual methods
.method public abstract _toggleControlBar()V
.end method

.method public abstract _togglePlayStatus(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focus"
        }
    .end annotation
.end method

.method public abstract alwaysFullScreen()Lcom/movieboxpro/android/player/IPlayerView;
.end method

.method public abstract clearSubtitle()V
.end method

.method public abstract configurationChanged(Landroid/content/res/Configuration;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation
.end method

.method public abstract doPause()V
.end method

.method public abstract doStart()V
.end method

.method public abstract enableOrientation()Lcom/movieboxpro/android/player/IPlayerView;
.end method

.method public abstract getCurPosition()I
.end method

.method public abstract getCurrQuality()I
.end method

.method public abstract getDurarion()I
.end method

.method public abstract getImageThumb()Landroid/widget/ImageView;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoView()Landroid/widget/MediaController$MediaPlayerControl;
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract handleVolumeKey(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation
.end method

.method public abstract hideLastVideo()V
.end method

.method public abstract hideNextVideo()V
.end method

.method public abstract init(I)Lcom/movieboxpro/android/player/IPlayerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boxType"
        }
    .end annotation
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onDestroy()I
.end method

.method public abstract onStop()I
.end method

.method public abstract releaseAudioPlay()V
.end method

.method public abstract requestEpisodeListFocus()V
.end method

.method public abstract requestRootFocues()V
.end method

.method public abstract seekTo(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation
.end method

.method public abstract setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentManager"
        }
    .end annotation
.end method

.method public abstract setHlsTracks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setKeepControlBarVisible(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keep"
        }
    .end annotation
.end method

.method public abstract setMovieDownload(Lcom/movieboxpro/android/model/BaseMediaModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseMediaModel"
        }
    .end annotation
.end method

.method public abstract setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setPlayerViewCallback(Lcom/movieboxpro/android/listener/PlayerViewCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerViewCallback"
        }
    .end annotation
.end method

.method public abstract setSRTList(Ljava/util/LinkedHashMap;Lcom/movieboxpro/android/listener/OnDownloadClickListener;Lcom/dl7/player/model/SRTModel$subTitles;)Lcom/movieboxpro/android/player/IPlayerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "srtList",
            "listener",
            "selectSubtitle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ">;>;",
            "Lcom/movieboxpro/android/listener/OnDownloadClickListener;",
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ")",
            "Lcom/movieboxpro/android/player/IPlayerView;"
        }
    .end annotation
.end method

.method public abstract setSubtitleMarginBottom(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottom"
        }
    .end annotation
.end method

.method public abstract setSubtitleSize(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public abstract setVideoPreviewListener(Lcom/movieboxpro/android/listener/VideoPreviewListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPreviewListener"
        }
    .end annotation
.end method

.method public abstract setVideoSource(Ljava/util/List;Lcom/movieboxpro/android/listener/OnVipClickListener;IZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaMedium",
            "listener",
            "startSeconds",
            "isContinue",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;",
            "Lcom/movieboxpro/android/listener/OnVipClickListener;",
            "IZI)I"
        }
    .end annotation
.end method

.method public abstract setVideoTitle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation
.end method

.method public abstract showContinueText()V
.end method

.method public abstract showLastVideo()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showNextVideo()V
.end method

.method public abstract showSkippedTimeHint(Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstText",
            "secondText",
            "startType"
        }
    .end annotation
.end method

.method public abstract showTranslateSubtitle(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dl7/player/utils/SRT;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startSRT(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dl7/player/model/SRTModel$subTitles;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "content",
            "language",
            "subtitlePath",
            "subTitles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startSRT2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "content",
            "language",
            "sid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dl7/player/utils/SRT;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
