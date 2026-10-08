.class Lcom/movieboxpro/android/player/VideoPlayer$17;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/movieboxpro/android/listener/PlayerViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->initPlayerEngine(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1441
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disSelectSubtitle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    .line 1475
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/player/VideoPlayer;->disSelectSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public lastVideo()V
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mplayLastEpisode(Lcom/movieboxpro/android/player/VideoPlayer;)V

    return-void
.end method

.method public nextVideo()V
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mplayNextEpisode(Lcom/movieboxpro/android/player/VideoPlayer;)V

    return-void
.end method

.method public onOnlineQuality(Ljava/util/List;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "files"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1489
    iget-object v1, v0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v1, v1, Lcom/movieboxpro/android/player/VideoPlayer;->hlsAudioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1490
    iget-object v1, v0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v1, v1, Lcom/movieboxpro/android/player/VideoPlayer;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1491
    iget-object v1, v0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1492
    iget-object v1, v0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1493
    iget-object v1, v0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    .line 1494
    const-string v3, "video"

    iget-object v4, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1499
    :cond_1
    const-string v3, "audio"

    iget-object v4, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1500
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v3, v3, Lcom/movieboxpro/android/player/VideoPlayer;->hlsAudioTracks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1495
    :cond_2
    :goto_1
    new-instance v3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    move-object v4, v3

    iget v6, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->h265:I

    iget-object v7, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    iget-object v8, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->real_quality:Ljava/lang/String;

    iget-object v9, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->size:Ljava/lang/String;

    iget-wide v10, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->dateline:J

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    .line 1496
    invoke-static {v10, v11}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->count:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->vip_only:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    iget-object v15, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->bitstream:Ljava/lang/String;

    iget v5, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->original:I

    move/from16 v16, v5

    iget v5, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hdr:I

    move/from16 v17, v5

    iget v5, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->colorbit:I

    move/from16 v18, v5

    iget-object v5, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-boolean v5, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hls:Z

    move/from16 v20, v5

    iget v5, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->mmfid:I

    move/from16 v21, v5

    iget v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    move/from16 v22, v2

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v22}, Lcom/movieboxpro/android/player/MediaQualityInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZII)V

    .line 1498
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iget-object v2, v2, Lcom/movieboxpro/android/player/VideoPlayer;->list:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onOpenSubtitleClicked()V
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mshowOpenSubtitle(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 1455
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->doPause()V

    return-void
.end method

.method public saveProgress()V
    .locals 4

    .line 1507
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v1

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v2}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v2

    .line 1508
    invoke-interface {v2}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v2

    const/4 v3, 0x0

    .line 1507
    invoke-virtual {v0, v1, v2, v3}, Lcom/movieboxpro/android/player/VideoPlayer;->saveInDao(IIZ)V

    .line 1509
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object v1

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->Movie_play(I)V

    return-void
.end method

.method public showEpisodeList()V
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mshowEpisodeListDialog(Lcom/movieboxpro/android/player/VideoPlayer;)V

    return-void
.end method

.method public showPlayerEngine()V
    .locals 3

    .line 1514
    sget-object v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$misHls(Lcom/movieboxpro/android/player/VideoPlayer;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog$Companion;->newInstance(Z)Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog;

    move-result-object v0

    .line 1515
    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$17$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$17$1;-><init>(Lcom/movieboxpro/android/player/VideoPlayer$17;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog;->setChoosePlayerEngineListener(Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog$ChoosePlayerEngineListener;)V

    .line 1522
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {v1}, Lcom/movieboxpro/android/player/VideoPlayer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog;

    const-string v2, "ChoosePlayerEngineDialog"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerEngineDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public switchQuality(ILcom/movieboxpro/android/player/MediaQualityInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "qualityInfo"
        }
    .end annotation

    .line 1484
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$17;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object p2

    invoke-interface {p2}, Lcom/movieboxpro/android/player/IPlayerView;->getCurPosition()I

    move-result v3

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/movieboxpro/android/player/VideoPlayer;->excuetSer(ZIIZLjava/lang/String;)V

    return-void
.end method
