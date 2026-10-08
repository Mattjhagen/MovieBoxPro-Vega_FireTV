.class public Lcom/movieboxpro/android/player/VideoPlayer;
.super Lcom/movieboxpro/android/base/BaseActivity;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/movieboxpro/android/presenter/setting/SRTPresenter;
.implements Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnSelectServerListener;


# static fields
.field public static final SEASON_TV_LIST:Ljava/lang/String; = "season_tv_list"

.field public static final SHOW_TEST_NET_DELAY:I = 0xa


# instance fields
.field private checkNextEpisodeTime:I

.field private currPlayingPosition:I

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private enterPicMode:Z

.field private episode:I

.field private episodeListRollbackPosition:I

.field private episodeListRollbackSeasonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeListStore:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

.field private episodeListSwitchPending:Z

.field private feedbackDisposable:Lio/reactivex/disposables/Disposable;

.field private firstPlay:Z

.field flContainer:Landroid/widget/FrameLayout;

.field hlsAudioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;"
        }
    .end annotation
.end field

.field private isComplete:Z

.field private isRestart:Z

.field private lastServerDomain:Ljava/lang/String;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private localFile:Z

.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field private mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

.field private movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

.field onDownloadClickListener:Lcom/movieboxpro/android/listener/OnDownloadClickListener;

.field onVipClickListener:Lcom/movieboxpro/android/listener/OnVipClickListener;

.field private openSubtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

.field private openSubtitleModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/OpenSubtitleModel;",
            ">;"
        }
    .end annotation
.end field

.field private playNextDismiss:Z

.field private playNextEpisodeDialog:Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;

.field private prefs:Landroid/content/SharedPreferences;

.field private progressDisposable:Lio/reactivex/disposables/Disposable;

.field private saveFeedbackDisposable:Lio/reactivex/disposables/Disposable;

.field private saveProgressDisposable:Lio/reactivex/disposables/Disposable;

.field private season:I

.field private seasonDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;"
        }
    .end annotation
.end field

.field private showFlag:Z

.field private showTestNetDisposable:Lio/reactivex/disposables/Disposable;

.field private skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

.field srtHash:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ">;>;"
        }
    .end annotation
.end field

.field private testNetHintDialog:Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;

.field private testNetSpeedFragment:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

.field private tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

.field private tvSeasonListList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RkyBIV3vzVSk_SghjfOCXz9U_qM(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/player/VideoPlayer;->playSelectedEpisode(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hm8nkGT05PP3sajLYJM_e2-ORiM(Lcom/movieboxpro/android/player/VideoPlayer;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->lambda$showEpisodeListDialog$1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uQvNrvNGmuwxksdUZw-PUoRl8H4(Lcom/movieboxpro/android/player/VideoPlayer;ZJLjava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/player/VideoPlayer;->lambda$startProgressTimer$0(ZJLjava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrPlayingPosition(Lcom/movieboxpro/android/player/VideoPlayer;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetepisode(Lcom/movieboxpro/android/player/VideoPlayer;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetepisodeListStore(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListStore:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetepisodeListSwitchPending(Lcom/movieboxpro/android/player/VideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListSwitchPending:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfirstPlay(Lcom/movieboxpro/android/player/VideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->firstPlay:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/player/IPlayerView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplayNextEpisodeDialog(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->playNextEpisodeDialog:Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseason(Lcom/movieboxpro/android/player/VideoPlayer;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetshowFlag(Lcom/movieboxpro/android/player/VideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->showFlag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetskipTimeResponse(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/SkipTimeResponse;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettestNetSpeedFragment(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->testNetSpeedFragment:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvSeasonListList(Lcom/movieboxpro/android/player/VideoPlayer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrPlayingPosition(Lcom/movieboxpro/android/player/VideoPlayer;I)V
    .locals 0

    iput p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfeedbackDisposable(Lcom/movieboxpro/android/player/VideoPlayer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->feedbackDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisComplete(Lcom/movieboxpro/android/player/VideoPlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->isComplete:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprogressDisposable(Lcom/movieboxpro/android/player/VideoPlayer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->progressDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsaveFeedbackDisposable(Lcom/movieboxpro/android/player/VideoPlayer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->saveFeedbackDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsaveProgressDisposable(Lcom/movieboxpro/android/player/VideoPlayer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->saveProgressDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputseasonDetails(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->seasonDetails:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshowFlag(Lcom/movieboxpro/android/player/VideoPlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->showFlag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputskipTimeResponse(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/movieboxpro/android/model/SkipTimeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtestNetSpeedFragment(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->testNetSpeedFragment:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtvSeasonListList(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckDeleteDownloadFile(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->checkDeleteDownloadFile()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckDownload(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/util/List;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/player/VideoPlayer;->checkDownload(Ljava/util/List;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckSkipTimeHint(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->checkSkipTimeHint()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEpisodeListRollback(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->clearEpisodeListRollback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindNameSameSubtitle(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/util/List;Ljava/lang/String;)Lcom/dl7/player/model/SRTModel$subTitles;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/player/VideoPlayer;->findNameSameSubtitle(Ljava/util/List;Ljava/lang/String;)Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserInfo(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->getUserInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitCurrPlayPosition(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->initCurrPlayPosition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misHls(Lcom/movieboxpro/android/player/VideoPlayer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->isHls()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mloadSubtitleNoProgress(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/dl7/player/model/SRTModel$subTitles;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer;->loadSubtitleNoProgress(Lcom/dl7/player/model/SRTModel$subTitles;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplayLastEpisode(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->playLastEpisode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplayNextEpisode(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->playNextEpisode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetVideoUrl(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/movieboxpro/android/model/BaseMediaModel;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/player/VideoPlayer;->resetVideoUrl(Lcom/movieboxpro/android/model/BaseMediaModel;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrollbackEpisodeListSelection(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->rollbackEpisodeListSelection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msavePlayingFeedback(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->savePlayingFeedback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowEpisodeListDialog(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->showEpisodeListDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowOpenSubtitle(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->showOpenSubtitle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowScreenManage(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/movieboxpro/android/model/BaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer;->showScreenManage(Lcom/movieboxpro/android/model/BaseResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateEpisodeNavButtons(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->updateEpisodeNavButtons()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 154
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    .line 165
    new-instance v1, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;-><init>()V

    iput-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListStore:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    .line 166
    iput v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListRollbackPosition:I

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListSwitchPending:Z

    const v1, 0x2bf20

    .line 172
    iput v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->checkNextEpisodeTime:I

    .line 174
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->srtHash:Ljava/util/LinkedHashMap;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->list:Ljava/util/List;

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->hlsAudioTracks:Ljava/util/List;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->openSubtitleModels:Ljava/util/List;

    .line 196
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const-string v2, "network_state"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->lastServerDomain:Ljava/lang/String;

    .line 198
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->isComplete:Z

    .line 332
    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayer$1;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->onVipClickListener:Lcom/movieboxpro/android/listener/OnVipClickListener;

    .line 382
    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayer$2;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayer$2;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->onDownloadClickListener:Lcom/movieboxpro/android/listener/OnDownloadClickListener;

    const/4 v0, 0x1

    .line 465
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->firstPlay:Z

    return-void
.end method

.method private checkAutoDownload()V
    .locals 8

    .line 591
    sget-object v0, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/SettingManager;->getSmartDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->seasonDetails:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 594
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 596
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    .line 598
    invoke-virtual {v0}, Lcom/movieboxpro/android/model/BaseMediaModel;->getTid()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 601
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v6, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v7, "1"

    .line 596
    const-string v2, "TV_episode"

    const-string v5, ""

    invoke-interface/range {v1 .. v7}, Lcom/movieboxpro/android/http/APIService;->TV_episode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 604
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 608
    :goto_0
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 609
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$6;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 610
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method

.method private checkDeleteDownloadFile()V
    .locals 2

    .line 1579
    sget-object v0, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/SettingManager;->getSmartDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    sget-object v0, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/SettingManager;->getAutoDeleteWatched()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1581
    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$20;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$20;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 1582
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1609
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$19;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$19;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 1610
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method private checkDownload(Ljava/util/List;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ")V"
        }
    .end annotation

    .line 712
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer;->getAutoDownloadUrl(Ljava/util/List;)Lcom/movieboxpro/android/model/DownloadUrl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 716
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$8;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$8;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 717
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 745
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 746
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/movieboxpro/android/player/VideoPlayer$7;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Lcom/movieboxpro/android/model/DownloadUrl;)V

    .line 747
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private checkSkipTimeHint()V
    .locals 12

    .line 531
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getStart_type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "my"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "RESTART."

    const-string v4, "s"

    const-wide/16 v5, 0x3e8

    const-string v7, "other"

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getCurPosition()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getStart()I

    move-result v0

    int-to-long v10, v0

    mul-long v10, v10, v5

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    iget-object v5, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    invoke-virtual {v5}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getStart()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    invoke-interface {v0, v5}, Lcom/movieboxpro/android/player/IPlayerView;->seekTo(I)V

    .line 534
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipped Opening "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    invoke-virtual {v6}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getStart()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3, v2}, Lcom/movieboxpro/android/player/IPlayerView;->showSkippedTimeHint(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getStart_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getCurPosition()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getStart()I

    move-result v0

    int-to-long v10, v0

    mul-long v10, v10, v5

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipped Recommend Opening "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    invoke-virtual {v6}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getStart()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3, v2}, Lcom/movieboxpro/android/player/IPlayerView;->showSkippedTimeHint(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 539
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getStart()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-interface {v0, v2}, Lcom/movieboxpro/android/player/IPlayerView;->seekTo(I)V

    .line 542
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getEnd_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getEnd_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    :cond_2
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->startProgressTimer()V

    :cond_3
    return-void
.end method

.method private clearEpisodeListRollback()V
    .locals 1

    const/4 v0, -0x1

    .line 1188
    iput v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListRollbackPosition:I

    const/4 v0, 0x0

    .line 1189
    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListRollbackSeasonList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1190
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListSwitchPending:Z

    return-void
.end method

.method private deletePlayingStatus()V
    .locals 4

    .line 2197
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->saveFeedbackDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2198
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2200
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->feedbackDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 2201
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2203
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v2

    iget-object v2, v2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v3, "Family_playing_device_delete_v2"

    invoke-interface {v0, v3, v1, v2}, Lcom/movieboxpro/android/http/APIService;->deletePlayingStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2204
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2205
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$31;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$31;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 2206
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private deleteWatchNext()V
    .locals 3

    .line 1297
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/service/DealWatchNextService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1298
    const-string v1, "delete"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1299
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private findNameSameSubtitle(Ljava/util/List;Ljava/lang/String;)Lcom/dl7/player/model/SRTModel$subTitles;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "filename"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dl7/player/model/SRTModel$subTitles;"
        }
    .end annotation

    .line 1891
    invoke-static {p2}, Lcom/movieboxpro/android/utils/FileUtils;->getFileNameNoExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommUtils;->getRealName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1892
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/SRTModel$subTitles;

    .line 1893
    invoke-virtual {v0}, Lcom/dl7/player/model/SRTModel$subTitles;->getFile_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dl7/player/model/SRTModel$subTitles;->getFile_path()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1894
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getAutoDownloadUrl(Ljava/util/List;)Lcom/movieboxpro/android/model/DownloadUrl;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/DownloadUrl;",
            ">;)",
            "Lcom/movieboxpro/android/model/DownloadUrl;"
        }
    .end annotation

    .line 682
    sget-object v0, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/SettingManager;->getDownloadRule()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 683
    sget-object v1, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/SettingManager;->getCurrDownloadRule()Ljava/lang/String;

    move-result-object v1

    .line 684
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 685
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/DownloadUrl;

    return-object p1

    .line 687
    :cond_0
    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v0, v5

    const/4 v7, 0x0

    .line 688
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 689
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/movieboxpro/android/model/DownloadUrl;

    .line 690
    const-string v9, "ORG"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 691
    invoke-virtual {v8}, Lcom/movieboxpro/android/model/DownloadUrl;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lcom/movieboxpro/android/model/DownloadUrl;->getOriginal()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v4, :cond_2

    return-object v8

    .line 695
    :cond_1
    invoke-virtual {v8}, Lcom/movieboxpro/android/model/DownloadUrl;->getOriginal()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v4, :cond_2

    invoke-virtual {v8}, Lcom/movieboxpro/android/model/DownloadUrl;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 696
    invoke-virtual {v8}, Lcom/movieboxpro/android/model/DownloadUrl;->getReal_quality()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    return-object v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 703
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 704
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/DownloadUrl;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSaveSkipTime()V
    .locals 5

    .line 505
    const-string v0, "TV_episode_title_get"

    invoke-static {p0, v0}, Lcom/movieboxpro/android/http/HttpRequest;->post(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    sget-object v1, Lcom/movieboxpro/android/utils/Api;->INSTANCE:Lcom/movieboxpro/android/utils/Api;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iget v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    iget v4, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/movieboxpro/android/utils/Api;->getSkipTime(Ljava/lang/String;II)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest;->params(Ljava/util/HashMap;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lcom/movieboxpro/android/model/SkipTimeResponse;

    .line 506
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 507
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 508
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$5;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 509
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private getSizeValue()I
    .locals 3

    .line 2303
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2304
    const-string v0, "setting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->prefs:Landroid/content/SharedPreferences;

    .line 2306
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "srt_size_value"

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getUserInfo()V
    .locals 5

    .line 391
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 393
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 394
    invoke-static {p0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "13.2"

    .line 391
    const-string v4, "Userinfo"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/http/APIService;->Userinfo2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 396
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 397
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 398
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$3;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 399
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private initCurrPlayPosition()V
    .locals 3

    .line 1336
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1337
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1338
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-virtual {v1}, Lcom/movieboxpro/android/model/TvSeasonList;->getEpisode()I

    move-result v1

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    if-ne v1, v2, :cond_0

    .line 1339
    iput v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private initPlayList()V
    .locals 2

    .line 1323
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "season_tv_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1328
    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->requestSeasonsInfo(ILjava/lang/String;)V

    goto :goto_0

    .line 1330
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->initCurrPlayPosition()V

    :goto_0
    return-void
.end method

.method private initPlayerEngine(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1406
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 1407
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->onDestroy()I

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1410
    const-string v0, "vlc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1411
    new-instance p1, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;-><init>(Landroid/content/Context;)V

    .line 1412
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1413
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    goto :goto_0

    .line 1414
    :cond_1
    const-string v0, "ijk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1415
    new-instance p1, Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView;-><init>(Landroid/content/Context;)V

    .line 1416
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1417
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    goto :goto_0

    .line 1418
    :cond_2
    const-string v0, "exo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1419
    new-instance p1, Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;-><init>(Landroid/content/Context;)V

    .line 1420
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1421
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    .line 1423
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/player/IPlayerView;->init(I)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object p1

    .line 1424
    invoke-interface {p1}, Lcom/movieboxpro/android/player/IPlayerView;->alwaysFullScreen()Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object p1

    .line 1425
    invoke-interface {p1}, Lcom/movieboxpro/android/player/IPlayerView;->enableOrientation()Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayer$16;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayer$16;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 1426
    invoke-interface {p1, v0}, Lcom/movieboxpro/android/player/IPlayerView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 1439
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/player/IPlayerView;->setMovieDownload(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    .line 1440
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/player/IPlayerView;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 1441
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayer$17;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayer$17;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/player/IPlayerView;->setPlayerViewCallback(Lcom/movieboxpro/android/listener/PlayerViewCallback;)V

    .line 1526
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    sget v0, Lcom/movieboxpro/androidtv/R$drawable;->ic_black_video:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getImageThumb()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1527
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->updateEpisodeNavButtons()V

    return-void
.end method

.method private isHls()Z
    .locals 2

    .line 1552
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-boolean v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hls:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$showEpisodeListDialog$1()Lkotlin/Unit;
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1081
    invoke-interface {v0, v1}, Lcom/movieboxpro/android/player/IPlayerView;->setKeepControlBarVisible(Z)V

    .line 1082
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->requestEpisodeListFocus()V

    .line 1084
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$startProgressTimer$0(ZJLjava/lang/Long;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 811
    iget-object p4, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    instance-of p4, p4, Lcom/movieboxpro/android/exo/ExoPlayerView;

    const/4 v0, 0x1

    if-nez p4, :cond_3

    .line 812
    iget p4, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-ne p4, v1, :cond_0

    .line 813
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 815
    :cond_0
    iget-object p4, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {p4}, Lcom/movieboxpro/android/player/IPlayerView;->getCurPosition()I

    move-result p4

    int-to-long v3, p4

    .line 816
    iget-object p4, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    .line 817
    const-string p1, "my"

    invoke-virtual {p4}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getEnd_type()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getEnd_type()Ljava/lang/String;

    move-result-object p1

    const-string p4, "other"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    sub-long/2addr p2, v3

    .line 818
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getEnd()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, p2, v3

    if-gtz p1, :cond_3

    .line 819
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->showFlag:Z

    if-eqz p1, :cond_2

    .line 820
    iput-boolean v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->showFlag:Z

    .line 821
    new-instance p1, Lcom/movieboxpro/android/player/VideoPlayer$10;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$10;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 832
    :cond_2
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->showFlag:Z

    .line 839
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static leanTvDetailForIntent(Lcom/movieboxpro/android/model/tv/TvDetail;)Lcom/movieboxpro/android/model/tv/TvDetail;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 209
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/tv/TvDetail;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->mb_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->mb_id:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    .line 213
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->vip_only:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->vip_only:I

    .line 214
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->display:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->display:I

    .line 215
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->state:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->state:I

    .line 216
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->code_file:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->code_file:I

    .line 217
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->director:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->director:Ljava/lang/String;

    .line 218
    iget-wide v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->add_time:J

    iput-wide v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->add_time:J

    .line 219
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->description:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->imdb_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->imdb_id:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->cats:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->cats:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->year:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->year:Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->collect:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->collect:Ljava/lang/String;

    .line 225
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->view:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->view:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->download:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->download:Ljava/lang/String;

    .line 227
    iget-wide v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->update_time:J

    iput-wide v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->update_time:J

    .line 228
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->released:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->released:Ljava/lang/String;

    .line 229
    iget-wide v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->released_timestamp:J

    iput-wide v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->released_timestamp:J

    .line 230
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->trailer_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->trailer_url:Ljava/lang/String;

    .line 231
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    .line 232
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    .line 233
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->quality_tag_new:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->quality_tag_new:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->quality_tags:[Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->quality_tags:[Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->audio_lang:[Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->audio_lang:[Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->imdb_link:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->imdb_link:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->imdb_rating:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->imdb_rating:Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->language:Ljava/util/List;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->language:Ljava/util/List;

    .line 239
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->season:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->season:I

    .line 240
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->episode:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->episode:I

    .line 241
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->tomato_meter:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->tomato_meter:I

    .line 242
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->audience_score:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->audience_score:I

    .line 243
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->plan_watched:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->plan_watched:I

    .line 244
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->thumb:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->thumb:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeName:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeName:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->banner:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->banner:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->privateId:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->privateId:Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->path:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->qualitys:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->qualitys:Ljava/lang/String;

    .line 250
    iget-wide v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->fileLength:J

    iput-wide v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->fileLength:J

    .line 251
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->format:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->format:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->size:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->size:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->count:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->count:Ljava/lang/String;

    .line 254
    iget-wide v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->dateline:J

    iput-wide v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->dateline:J

    .line 255
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->fileName:Ljava/lang/String;

    .line 256
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->tmfid:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->tmfid:I

    .line 257
    iget-wide v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->speed:J

    iput-wide v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->speed:J

    .line 258
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->statue:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->statue:I

    .line 259
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->progress:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->progress:I

    .line 260
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seconds:I

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seconds:I

    .line 261
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->quality:[Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->quality:[Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    .line 263
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->actors:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->actors:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->banner_mini:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->banner_mini:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->years:[Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->years:[Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->history:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->history:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->year_year:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->year_year:Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->content_rating:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->content_rating:Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->season_episode:Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->season_episode:Ljava/lang/String;

    .line 271
    iget-object p0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iput-object p0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 272
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    return-object v0
.end method

.method private loadSubtitleNoProgress(Lcom/dl7/player/model/SRTModel$subTitles;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "select"
        }
    .end annotation

    .line 1902
    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->getFile_path()Ljava/lang/String;

    move-result-object v0

    .line 1903
    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelper;->getApiService()Lcom/movieboxpro/android/http/ApiService3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/movieboxpro/android/http/ApiService3;->downloadString(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movieboxpro/android/player/VideoPlayer$23;

    invoke-direct {v2, p0, v0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$23;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/lang/String;Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1904
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1922
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1923
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayer$22;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayer$22;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 1924
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private playLastEpisode()V
    .locals 4

    .line 1049
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->Movie_play(I)V

    :cond_1
    const/4 v0, 0x0

    .line 1055
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->isComplete:Z

    .line 1056
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v2}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/movieboxpro/android/player/VideoPlayer;->saveInDao(IIZ)V

    .line 1057
    iget v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    .line 1058
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    if-ltz v1, :cond_2

    .line 1059
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-direct {p0, v1, v3, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->requestUrls(Lcom/movieboxpro/android/model/TvSeasonList;IZ)V

    goto :goto_1

    .line 1061
    :cond_2
    const-string v0, "No more episode"

    invoke-static {v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private playNextEpisode()V
    .locals 9

    const/4 v0, 0x1

    .line 982
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->firstPlay:Z

    .line 985
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->releaseAudioPlay()V

    .line 986
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v1, :cond_0

    .line 987
    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v2}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 990
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->Movie_play(I)V

    :cond_1
    const/4 v1, 0x0

    .line 992
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->isComplete:Z

    .line 993
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v2}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v2

    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v3}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->saveInDao(IIZ)V

    .line 994
    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    .line 995
    iget-boolean v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->localFile:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    .line 996
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->checkDeleteDownloadFile()V

    .line 997
    sget-object v2, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {v3}, Lcom/movieboxpro/android/model/BaseMediaModel;->getTid()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    iget v6, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    add-int/2addr v6, v0

    invoke-virtual {v2, v3, v5, v6}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByTidSeasonEpisode(Ljava/lang/String;II)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 998
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v3

    if-ne v3, v0, :cond_6

    .line 999
    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->progressDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_2

    .line 1000
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1002
    :cond_2
    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->playNextEpisodeDialog:Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1003
    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->playNextEpisodeDialog:Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;

    invoke-virtual {v3}, Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;->dismiss()V

    .line 1005
    :cond_3
    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v3, :cond_4

    .line 1006
    invoke-interface {v3}, Lcom/movieboxpro/android/player/IPlayerView;->clearSubtitle()V

    .line 1008
    :cond_4
    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1009
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->deleteWatchNext()V

    .line 1010
    new-instance v3, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-direct {v3}, Lcom/movieboxpro/android/model/tv/TvDetail;-><init>()V

    .line 1011
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    .line 1012
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getVideoName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    .line 1013
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v4

    iput v4, v3, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    .line 1014
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getImdbId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/movieboxpro/android/model/tv/TvDetail;->imdb_id:Ljava/lang/String;

    .line 1015
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPoster()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    .line 1016
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    invoke-static {v2}, Lcom/movieboxpro/android/utils/DownloadFileUtils;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    iput-object v4, v3, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    .line 1019
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iput-object v4, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    .line 1020
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    .line 1021
    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v3, p0

    .line 1022
    invoke-virtual/range {v3 .. v8}, Lcom/movieboxpro/android/player/VideoPlayer;->excuetSer(ZIIZLjava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    .line 1024
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1026
    :cond_5
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->playNextDismiss:Z

    .line 1027
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/player/IPlayerView;->setVideoTitle(Ljava/lang/String;)V

    .line 1028
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->getSaveSkipTime()V

    .line 1029
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->updateEpisodeNavButtons()V

    goto :goto_1

    .line 1031
    :cond_6
    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    if-ltz v0, :cond_7

    .line 1032
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-direct {p0, v0, v4, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->requestUrls(Lcom/movieboxpro/android/model/TvSeasonList;IZ)V

    goto :goto_1

    .line 1034
    :cond_7
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->finish()V

    goto :goto_1

    .line 1038
    :cond_8
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    if-ltz v0, :cond_9

    .line 1039
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-direct {p0, v0, v4, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->requestUrls(Lcom/movieboxpro/android/model/TvSeasonList;IZ)V

    goto :goto_1

    .line 1041
    :cond_9
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->finish()V

    :goto_1
    return-void
.end method

.method private playSelectedEpisode(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "seasonEpisodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    .line 1091
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1094
    :cond_0
    iget v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    iget v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    iget v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    if-ne v0, v1, :cond_1

    return-void

    .line 1097
    :cond_1
    invoke-static {p0}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 1098
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    .line 1100
    iget-object v2, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->tid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->tid:Ljava/lang/String;

    :goto_0
    iget v3, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    iget v4, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    .line 1099
    invoke-virtual {v0, v2, v3, v4}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByTidSeasonEpisode(Ljava/lang/String;II)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1102
    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 1103
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Episode "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not downloaded"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 1107
    :cond_4
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->firstPlay:Z

    .line 1109
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->releaseAudioPlay()V

    .line 1110
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    .line 1111
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v0

    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1112
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v3}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 1115
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->Movie_play(I)V

    :cond_6
    const/4 v0, 0x0

    .line 1117
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->isComplete:Z

    .line 1118
    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v3}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v3

    iget-object v4, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v4}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->saveInDao(IIZ)V

    .line 1120
    iget v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    iput v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListRollbackPosition:I

    .line 1121
    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 1122
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_7
    iput-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListRollbackSeasonList:Ljava/util/ArrayList;

    .line 1123
    iput-boolean v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListSwitchPending:Z

    .line 1124
    sget-object v2, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->toTvSeasonList(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    .line 1126
    sget-object v2, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->INSTANCE:Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;

    iget v3, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    iget p1, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-virtual {v2, p2, v3, p1}, Lcom/movieboxpro/android/view/dialog/EpisodeSeasonMapper;->indexOfEpisode(Ljava/util/List;II)I

    move-result p1

    if-gez p1, :cond_8

    .line 1129
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->rollbackEpisodeListSelection()V

    return-void

    .line 1132
    :cond_8
    iput p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    .line 1133
    iget-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TvSeasonList;

    .line 1134
    sget-object p2, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p2}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p2

    .line 1136
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getSeason()I

    move-result v3

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getEpisode()I

    move-result v4

    .line 1135
    invoke-virtual {p2, v2, v3, v4}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByTidSeasonEpisode(Ljava/lang/String;II)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 1137
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_d

    .line 1138
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->clearEpisodeListRollback()V

    .line 1139
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->progressDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_9

    .line 1140
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1142
    :cond_9
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->playNextEpisodeDialog:Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1143
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->playNextEpisodeDialog:Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;->dismiss()V

    .line 1145
    :cond_a
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v1, :cond_b

    .line 1146
    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->clearSubtitle()V

    .line 1148
    :cond_b
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1149
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->deleteWatchNext()V

    .line 1150
    new-instance v1, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-direct {v1}, Lcom/movieboxpro/android/model/tv/TvDetail;-><init>()V

    .line 1151
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    .line 1152
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getVideoName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    .line 1153
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v2

    iput v2, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    .line 1154
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getImdbId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->imdb_id:Ljava/lang/String;

    .line 1155
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPoster()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    .line 1156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    invoke-static {p2}, Lcom/movieboxpro/android/utils/DownloadFileUtils;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    iput-object v2, v1, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    .line 1159
    iget-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iput-object v2, p2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    .line 1160
    iget-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getSeason()I

    move-result v1

    iput v1, p2, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    .line 1161
    iget-object p2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getEpisode()I

    move-result v1

    iput v1, p2, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    .line 1162
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getSeason()I

    move-result p2

    iput p2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    .line 1163
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getEpisode()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v1, p0

    .line 1164
    invoke-virtual/range {v1 .. v6}, Lcom/movieboxpro/android/player/VideoPlayer;->excuetSer(ZIIZLjava/lang/String;)V

    .line 1165
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_c

    .line 1166
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1168
    :cond_c
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->playNextDismiss:Z

    .line 1169
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " S"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " E"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/movieboxpro/android/player/IPlayerView;->setVideoTitle(Ljava/lang/String;)V

    .line 1170
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->getSaveSkipTime()V

    .line 1171
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->updateEpisodeNavButtons()V

    goto :goto_2

    .line 1173
    :cond_d
    invoke-direct {p0, p1, v0, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->requestUrls(Lcom/movieboxpro/android/model/TvSeasonList;IZ)V

    :cond_e
    :goto_2
    return-void
.end method

.method private static putTvPlayerExtras(Landroid/content/Intent;Lcom/movieboxpro/android/model/tv/TvDetail;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "starter",
            "tvDetail",
            "season",
            "episode",
            "isNext"
        }
    .end annotation

    .line 278
    const-string v0, "videoplayer_params"

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->leanTvDetailForIntent(Lcom/movieboxpro/android/model/tv/TvDetail;)Lcom/movieboxpro/android/model/tv/TvDetail;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 279
    const-string p1, "videoplayer_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string p1, "videoplayer_episode"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string p1, "is_next"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "season_tv_list"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method private requestSeasonsInfo(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "season",
            "id"
        }
    .end annotation

    .line 1347
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1352
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v5, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v6, "1"

    .line 1347
    const-string v1, "TV_episode"

    const-string v4, ""

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/movieboxpro/android/http/APIService;->TV_episode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    const-class v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 1355
    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 1356
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 1357
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayer$15;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$15;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;I)V

    .line 1358
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private requestUrls(Lcom/movieboxpro/android/model/TvSeasonList;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "tvSeasonList",
            "failPos",
            "isContinue"
        }
    .end annotation

    .line 1195
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "network_group"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "1"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1198
    :cond_0
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v10, v2

    move-object v11, v10

    goto :goto_1

    :cond_1
    :goto_0
    move-object v11, v0

    move-object v10, v3

    .line 1202
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v4

    .line 1204
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v2, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v6, v2

    .line 1205
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getTid()Ljava/lang/String;

    move-result-object v7

    .line 1206
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getSeason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 1207
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getEpisode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 1202
    const-string v5, "TV_downloadurl_v4"

    invoke-interface/range {v4 .. v11}, Lcom/movieboxpro/android/http/APIService;->TV_downloadurl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1208
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1209
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1210
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$14;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/movieboxpro/android/player/VideoPlayer$14;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;ZLcom/movieboxpro/android/model/TvSeasonList;I)V

    .line 1211
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private resetVideoUrl(Lcom/movieboxpro/android/model/BaseMediaModel;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tvDetail",
            "isContinue"
        }
    .end annotation

    .line 1266
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->progressDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 1267
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->playNextEpisodeDialog:Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->playNextEpisodeDialog:Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/PlayNextEpisodeDialog;->dismiss()V

    .line 1272
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_2

    .line 1273
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->clearSubtitle()V

    .line 1275
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1276
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->deleteWatchNext()V

    .line 1277
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    .line 1278
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->quality:[Ljava/lang/String;

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->quality:[Ljava/lang/String;

    .line 1279
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget p1, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->seconds:I

    iput p1, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->seconds:I

    .line 1280
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TvSeasonList;

    .line 1281
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getTid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 1282
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getSeason()I

    move-result v1

    iput v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    .line 1283
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getEpisode()I

    move-result v1

    iput v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    .line 1284
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getSeason()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    .line 1285
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/TvSeasonList;->getEpisode()I

    move-result p1

    iput p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p2

    .line 1286
    invoke-virtual/range {v0 .. v5}, Lcom/movieboxpro/android/player/VideoPlayer;->excuetSer(ZIIZLjava/lang/String;)V

    .line 1287
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_3

    .line 1288
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    const/4 p1, 0x0

    .line 1290
    iput-boolean p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->playNextDismiss:Z

    .line 1291
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " S"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " E"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/movieboxpro/android/player/IPlayerView;->setVideoTitle(Ljava/lang/String;)V

    .line 1292
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->getSaveSkipTime()V

    .line 1293
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->updateEpisodeNavButtons()V

    return-void
.end method

.method private rollbackEpisodeListSelection()V
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListRollbackSeasonList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1179
    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    .line 1181
    :cond_0
    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListRollbackPosition:I

    if-ltz v0, :cond_1

    .line 1182
    iput v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    .line 1184
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->clearEpisodeListRollback()V

    return-void
.end method

.method private savePlayingFeedback()V
    .locals 10

    .line 2134
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v2, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 2135
    invoke-static {p0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v5, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v6, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v7, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2134
    const-string v1, "Family_playing_feedback"

    invoke-interface/range {v0 .. v9}, Lcom/movieboxpro/android/http/APIService;->playingFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$30;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$30;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 2137
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2148
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2149
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$29;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$29;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 2150
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private showEpisodeListDialog()V
    .locals 4

    .line 1066
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1067
    invoke-interface {v0, v1}, Lcom/movieboxpro/android/player/IPlayerView;->setKeepControlBarVisible(Z)V

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    if-eqz v0, :cond_3

    .line 1070
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListStore:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    .line 1071
    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 1072
    :goto_0
    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v3, v3, Lcom/movieboxpro/android/model/tv/TvDetail;->years:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail;->years:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-array v2, v2, [Ljava/lang/String;

    .line 1070
    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->setSeasonMeta([Ljava/lang/String;[Ljava/lang/String;)V

    .line 1075
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iget v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->newInstance(Ljava/lang/String;II)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episodeListStore:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->setStore(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;)V

    .line 1078
    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->setCallback(Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog$OnSelectEpisodeCallback;)V

    .line 1079
    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->setOnDialogDismissed(Lkotlin/jvm/functions/Function0;)V

    .line 1086
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PlayerEpisodeListDialog"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListDialog;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showOpenSubtitle()V
    .locals 4

    .line 1561
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    iget v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/TvSeasonList;

    .line 1562
    invoke-virtual {v0}, Lcom/movieboxpro/android/model/TvSeasonList;->getImdbId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    iget v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-static {v0, v1, v2, v3}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;II)Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->openSubtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    .line 1563
    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$18;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$18;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->setListener(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OnOpenSubtitleListener;)V

    .line 1569
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1570
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->openSubtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    const-string v2, "OpenSubtitleDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1571
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1572
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->openSubtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private showScreenManage(Lcom/movieboxpro/android/model/BaseResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/BaseResponse<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse;",
            ">;)V"
        }
    .end annotation

    .line 2173
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 2174
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->doPause()V

    .line 2176
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/DeviceModelResponse;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/DeviceModelResponse;->getDevice_list()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2177
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x64

    const/4 v5, 0x2

    .line 2176
    const-string v6, ""

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/tv/ScreenManageActivity;->start(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 294
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tvDetail",
            "season",
            "episode",
            "isNext",
            "seasonDetailList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/movieboxpro/android/model/tv/TvDetail;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;)V"
        }
    .end annotation

    .line 299
    new-instance p5, Landroid/content/Intent;

    const-class v0, Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    invoke-static {p5, p1, p2, p3, p4}, Lcom/movieboxpro/android/player/VideoPlayer;->putTvPlayerExtras(Landroid/content/Intent;Lcom/movieboxpro/android/model/tv/TvDetail;IIZ)V

    .line 301
    invoke-virtual {p0, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tvDetail",
            "season",
            "episode",
            "isNext",
            "seasonDetailList",
            "isLocalFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/movieboxpro/android/model/tv/TvDetail;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;Z)V"
        }
    .end annotation

    .line 305
    new-instance p5, Landroid/content/Intent;

    const-class v0, Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    invoke-static {p5, p1, p2, p3, p4}, Lcom/movieboxpro/android/player/VideoPlayer;->putTvPlayerExtras(Landroid/content/Intent;Lcom/movieboxpro/android/model/tv/TvDetail;IIZ)V

    .line 307
    const-string p1, "isLocalFile"

    invoke-virtual {p5, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tvDetail",
            "season",
            "episode",
            "isNext",
            "seasonDetailList",
            "isRestart",
            "isFromFeatured"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/movieboxpro/android/model/tv/TvDetail;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;ZZ)V"
        }
    .end annotation

    .line 286
    new-instance p5, Landroid/content/Intent;

    const-class v0, Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    invoke-static {p5, p1, p2, p3, p4}, Lcom/movieboxpro/android/player/VideoPlayer;->putTvPlayerExtras(Landroid/content/Intent;Lcom/movieboxpro/android/model/tv/TvDetail;IIZ)V

    .line 288
    const-string p1, "is_restart"

    invoke-virtual {p5, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    const-string p1, "isFromFeatured"

    invoke-virtual {p5, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    invoke-virtual {p0, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startForRecult(Landroid/app/Activity;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tvDetail",
            "season",
            "episode",
            "isNext",
            "seasonDetailList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/movieboxpro/android/model/tv/TvDetail;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/TvSeasonList;",
            ">;)V"
        }
    .end annotation

    .line 312
    new-instance p5, Landroid/content/Intent;

    const-class v0, Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    invoke-static {p5, p1, p2, p3, p4}, Lcom/movieboxpro/android/player/VideoPlayer;->putTvPlayerExtras(Landroid/content/Intent;Lcom/movieboxpro/android/model/tv/TvDetail;IIZ)V

    .line 314
    invoke-virtual {p0, p5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startPlayingFeedbackTimer()V
    .locals 3

    .line 2101
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->feedbackDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2102
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2104
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->savePlayingFeedback()V

    const-wide/16 v0, 0x3c

    .line 2105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2106
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2107
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$28;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$28;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 2108
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private startProgressTimer()V
    .locals 8

    .line 798
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-nez v0, :cond_0

    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->progressDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 802
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getDurarion()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    .line 808
    :cond_2
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v4

    const-string v5, "skip_opening_ending"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-wide/16 v5, 0x2

    .line 809
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v5, v6, v7}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/movieboxpro/android/player/VideoPlayer$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/movieboxpro/android/player/VideoPlayer$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;ZJ)V

    .line 810
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 841
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 842
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lcom/movieboxpro/android/player/VideoPlayer$9;

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/movieboxpro/android/player/VideoPlayer$9;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;ZJ)V

    .line 843
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private stopShowTestTimer()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->showTestNetDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private timerSaveProgress()V
    .locals 3

    .line 468
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->firstPlay:Z

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 470
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->Movie_play(I)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->saveProgressDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 474
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const-wide/16 v0, 0x5

    .line 476
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 478
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$4;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayer$4;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 479
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private updateEpisodeNavButtons()V
    .locals 3

    .line 1531
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-nez v0, :cond_0

    return-void

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_2

    .line 1539
    :cond_1
    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    if-lez v0, :cond_2

    .line 1540
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->showLastVideo()V

    goto :goto_0

    .line 1542
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->hideLastVideo()V

    .line 1544
    :goto_0
    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    .line 1545
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->showNextVideo()V

    goto :goto_1

    .line 1547
    :cond_3
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->hideNextVideo()V

    :goto_1
    return-void

    .line 1535
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->hideNextVideo()V

    .line 1536
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->hideLastVideo()V

    return-void
.end method


# virtual methods
.method public Movie_play(I)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2366
    iget v2, v0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    .line 2367
    iput v4, v0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    .line 2370
    :cond_0
    iget-boolean v2, v0, Lcom/movieboxpro/android/player/VideoPlayer;->isComplete:Z

    .line 2373
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v3}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v3}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v3

    iget-object v5, v0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v5, v5, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 2374
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    iget-object v5, v0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v5}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    .line 2376
    iget-boolean v5, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hls:Z

    if-eqz v5, :cond_1

    .line 2377
    iget v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->fid:I

    goto :goto_0

    .line 2379
    :cond_1
    iget v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->fid:I

    .line 2381
    :goto_0
    iget-object v5, v0, Lcom/movieboxpro/android/player/VideoPlayer;->service:Lcom/movieboxpro/android/http/APIService;

    .line 2383
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v6

    const-string v15, ""

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v6

    iget-object v6, v6, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    move-object v7, v6

    goto :goto_1

    :cond_2
    move-object v7, v15

    :goto_1
    iget-object v6, v0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v8, v6, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v14, v1, 0x3e8

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2388
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "13.2"

    .line 2390
    invoke-static/range {p0 .. p0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 2381
    const-string v6, "TV_play"

    move v4, v14

    move-object/from16 v14, v16

    invoke-interface/range {v5 .. v14}, Lcom/movieboxpro/android/http/APIService;->Tv_play(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v5

    .line 2394
    iget-object v6, v0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v6, :cond_3

    .line 2395
    invoke-interface {v6}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    .line 2396
    iget-object v6, v0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v6}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v6

    sub-int/2addr v6, v1

    const v1, 0x2bf20

    if-gt v6, v1, :cond_3

    const/16 v25, 0x1

    goto :goto_2

    :cond_3
    move/from16 v25, v2

    .line 2403
    :goto_2
    iget-object v1, v0, Lcom/movieboxpro/android/player/VideoPlayer;->service:Lcom/movieboxpro/android/http/APIService;

    .line 2405
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v2

    iget-object v2, v2, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_3

    :cond_4
    move-object/from16 v19, v15

    :goto_3
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 2407
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v26, "13.2"

    .line 2403
    const-string v18, "TV_play_progress"

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-interface/range {v17 .. v26}, Lcom/movieboxpro/android/http/APIService;->TV_play_progress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 2415
    invoke-static {v5, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 2416
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 2417
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movieboxpro/android/player/VideoPlayer$32;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/player/VideoPlayer$32;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 2418
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_5
    return-void
.end method

.method public Movie_srt_select(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    .line 2027
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "private_mode"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2030
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->service:Lcom/movieboxpro/android/http/APIService;

    .line 2032
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v4, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, "com.movieboxpro.androidtv"

    .line 2030
    const-string v2, "TV_srt_select"

    move-object v7, p1

    invoke-interface/range {v1 .. v9}, Lcom/movieboxpro/android/http/APIService;->Tv_srt_select(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2040
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2041
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayer$27;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayer$27;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 2042
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 2448
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2449
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public choose()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2067
    :goto_0
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2068
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public disSelectSubtitle(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    .line 1988
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->service:Lcom/movieboxpro/android/http/APIService;

    .line 1990
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v4, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "del"

    const-string v8, "com.movieboxpro.androidtv"

    .line 1988
    const-string v1, "TV_srt_select"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-interface/range {v0 .. v8}, Lcom/movieboxpro/android/http/APIService;->Tv_srt_select(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1999
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayer$26;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayer$26;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 2000
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public enterPicMode(Lcom/movieboxpro/android/event/EnterPicModeEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterPicModeEvent"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 891
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    .line 892
    iput-boolean p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->enterPicMode:Z

    .line 893
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {p1}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoWidth()I

    move-result p1

    .line 894
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoHeight()I

    move-result v0

    int-to-double v1, p1

    int-to-double v3, v0

    const-wide v5, 0x40031eb851eb851fL    # 2.39

    mul-double v3, v3, v5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/16 p1, 0x10

    const/16 v0, 0x9

    .line 899
    :cond_0
    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 900
    invoke-static {}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/PictureInPictureParams$Builder;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Lcom/movieboxpro/android/player/VideoPlayer;Landroid/app/PictureInPictureParams;)Z

    move-result p1

    .line 901
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterPicMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public excuetSer(ZIIZLjava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isContinue",
            "pos",
            "startS",
            "initPlayer",
            "selectEngine"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1637
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayer;->hlsAudioTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1638
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayer;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1639
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_12

    .line 1644
    :cond_0
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    .line 1645
    const-string v6, "video"

    iget-object v7, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 1650
    :cond_2
    const-string v4, "audio"

    iget-object v6, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1651
    iget-object v4, v0, Lcom/movieboxpro/android/player/VideoPlayer;->hlsAudioTracks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1646
    :cond_3
    :goto_1
    new-instance v7, Lcom/movieboxpro/android/player/MediaQualityInfo;

    move-object v6, v7

    iget v8, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->h265:I

    iget-object v9, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    iget-object v10, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->real_quality:Ljava/lang/String;

    iget-object v11, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->size:Ljava/lang/String;

    iget-wide v12, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->dateline:J

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    .line 1647
    invoke-static {v12, v13}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->count:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->vip_only:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    iget-object v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->bitstream:Ljava/lang/String;

    move-object/from16 v17, v4

    iget v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->original:I

    move/from16 v18, v4

    iget v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hdr:I

    move/from16 v19, v4

    iget v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->colorbit:I

    move/from16 v20, v4

    iget-object v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-boolean v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hls:Z

    move/from16 v22, v4

    iget v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->mmfid:I

    move/from16 v23, v4

    iget v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    move/from16 v24, v4

    const/4 v4, 0x0

    move-object v5, v7

    move v7, v4

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v24}, Lcom/movieboxpro/android/player/MediaQualityInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZII)V

    .line 1649
    iget-object v4, v0, Lcom/movieboxpro/android/player/VideoPlayer;->list:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1653
    :cond_4
    :goto_2
    iget-boolean v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->local:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 1654
    iput-boolean v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->localFile:Z

    goto/16 :goto_0

    .line 1659
    :cond_5
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayer;->list:Ljava/util/List;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/GroupUtils;->groupQualityList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1660
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v3

    const-string v5, "last_select_qua"

    invoke-virtual {v3, v5, v4}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1661
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v4

    const-string v5, "is_choose_origin"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInt(Ljava/lang/String;I)I

    .line 1662
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v4

    const-string v5, "remember_selected_org"

    invoke-virtual {v4, v5, v6}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_8

    const/4 v4, 0x0

    .line 1666
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_b

    .line 1667
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 1668
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1669
    invoke-virtual {v7}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v8

    const/4 v9, 0x1

    if-eq v9, v8, :cond_7

    invoke-virtual {v7}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    .line 1674
    :cond_6
    invoke-virtual {v7}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 1681
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_b

    .line 1682
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 1683
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 1684
    invoke-virtual {v7}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    .line 1689
    :cond_9
    invoke-virtual {v7}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, -0x1

    :goto_5
    if-eq v1, v5, :cond_c

    move v4, v1

    :cond_c
    if-ne v4, v5, :cond_e

    const/4 v3, 0x0

    .line 1700
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_e

    .line 1701
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 1702
    invoke-virtual {v7}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    move v4, v3

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-ltz v4, :cond_22

    .line 1708
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_22

    .line 1709
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 1710
    invoke-virtual {v3}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    .line 1711
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_10

    .line 1712
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 1713
    invoke-virtual {v7}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    move v4, v3

    goto :goto_9

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1719
    :cond_10
    :goto_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 1720
    invoke-virtual {v2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->isHls()Z

    move-result v3

    const-string v7, "player_engine2"

    const-string v8, "auto"

    if-eqz v3, :cond_12

    .line 1721
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v2

    const-string v3, "exo"

    invoke-virtual {v2, v7, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1722
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1723
    invoke-direct {v0, v3}, Lcom/movieboxpro/android/player/VideoPlayer;->initPlayerEngine(Ljava/lang/String;)V

    goto :goto_b

    .line 1725
    :cond_11
    invoke-direct {v0, v2}, Lcom/movieboxpro/android/player/VideoPlayer;->initPlayerEngine(Ljava/lang/String;)V

    goto :goto_b

    .line 1728
    :cond_12
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz p4, :cond_17

    .line 1730
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1731
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1732
    invoke-virtual {v2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getHdr()I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_14

    invoke-virtual {v2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v2

    if-ne v2, v7, :cond_13

    goto :goto_a

    .line 1735
    :cond_13
    const-string v2, "ijk"

    invoke-direct {v0, v2}, Lcom/movieboxpro/android/player/VideoPlayer;->initPlayerEngine(Ljava/lang/String;)V

    goto :goto_b

    .line 1733
    :cond_14
    :goto_a
    const-string v2, "vlc"

    invoke-direct {v0, v2}, Lcom/movieboxpro/android/player/VideoPlayer;->initPlayerEngine(Ljava/lang/String;)V

    goto :goto_b

    .line 1738
    :cond_15
    invoke-direct {v0, v3}, Lcom/movieboxpro/android/player/VideoPlayer;->initPlayerEngine(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move-object/from16 v2, p5

    .line 1742
    invoke-direct {v0, v2}, Lcom/movieboxpro/android/player/VideoPlayer;->initPlayerEngine(Ljava/lang/String;)V

    .line 1747
    :cond_17
    :goto_b
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/ReaderDB;->playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    move-result-object v2

    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iget v7, v0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    iget v8, v0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    const/4 v9, 0x2

    invoke-interface {v2, v9, v3, v7, v8}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;->findByEpisode(ILjava/lang/String;II)Lcom/movieboxpro/android/db/entity/PlayRecode;

    move-result-object v2

    .line 1749
    iget-boolean v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->isRestart:Z

    if-eqz v3, :cond_18

    .line 1750
    iput-boolean v6, v0, Lcom/movieboxpro/android/player/VideoPlayer;->isRestart:Z

    :goto_c
    const/4 v2, 0x0

    goto :goto_e

    .line 1752
    :cond_18
    iget v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    if-ltz v3, :cond_1a

    iget-object v7, v0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_1a

    .line 1753
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    iget v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TvSeasonList;->getOver()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    goto :goto_c

    .line 1756
    :cond_19
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    iget v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/TvSeasonList;->getSeconds()I

    move-result v2

    goto :goto_d

    :cond_1a
    if-eqz v2, :cond_1b

    .line 1760
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getStart_time()I

    move-result v2

    goto :goto_e

    .line 1762
    :cond_1b
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->seconds:I

    :goto_d
    mul-int/lit16 v2, v2, 0x3e8

    :goto_e
    move/from16 v3, p3

    if-nez p1, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    if-eq v3, v5, :cond_1d

    move v2, v3

    :cond_1d
    if-ne v1, v5, :cond_1f

    const/4 v1, 0x0

    .line 1773
    :goto_f
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    .line 1774
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v3}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v3}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    move v12, v1

    goto :goto_10

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    move v12, v4

    .line 1780
    :goto_10
    iget-object v1, v0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->hlsAudioTracks:Ljava/util/List;

    invoke-interface {v1, v3}, Lcom/movieboxpro/android/player/IPlayerView;->setHlsTracks(Ljava/util/List;)V

    .line 1781
    iget-object v7, v0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    iget-object v8, v0, Lcom/movieboxpro/android/player/VideoPlayer;->list:Ljava/util/List;

    iget-object v9, v0, Lcom/movieboxpro/android/player/VideoPlayer;->onVipClickListener:Lcom/movieboxpro/android/listener/OnVipClickListener;

    move v10, v2

    move/from16 v11, p1

    invoke-interface/range {v7 .. v12}, Lcom/movieboxpro/android/player/IPlayerView;->setVideoSource(Ljava/util/List;Lcom/movieboxpro/android/listener/OnVipClickListener;IZI)I

    move-result v1

    if-ltz v1, :cond_21

    .line 1783
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_21

    .line 1784
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->fid:I

    .line 1786
    iget-object v4, v0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    instance-of v5, v4, Lcom/movieboxpro/android/player/IjkPlayerView;

    if-eqz v5, :cond_20

    .line 1787
    iget-boolean v5, v0, Lcom/movieboxpro/android/player/VideoPlayer;->isRestart:Z

    if-nez v5, :cond_20

    .line 1788
    invoke-interface {v4, v2}, Lcom/movieboxpro/android/player/IPlayerView;->seekTo(I)V

    .line 1789
    iput-boolean v6, v0, Lcom/movieboxpro/android/player/VideoPlayer;->isRestart:Z

    .line 1793
    :cond_20
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->setData(ILjava/lang/String;)V

    .line 1795
    :cond_21
    iget-object v1, v0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " S"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " E"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/movieboxpro/android/player/IPlayerView;->setVideoTitle(Ljava/lang/String;)V

    goto :goto_11

    .line 1797
    :cond_22
    const-string v1, "No available source"

    invoke-static {v1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_11
    return-void

    .line 1640
    :cond_23
    :goto_12
    const-string v1, "Not Available"

    invoke-static {v1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1641
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/player/VideoPlayer;->finish()V

    return-void
.end method

.method public getSRT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "url",
            "language"
        }
    .end annotation

    .line 1948
    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelper;->getApiService()Lcom/movieboxpro/android/http/ApiService3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/http/ApiService3;->download(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$25;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$25;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/lang/String;)V

    .line 1949
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1961
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1962
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$24;

    invoke-direct {v1, p0, p2, p1}, Lcom/movieboxpro/android/player/VideoPlayer$24;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getSRTList()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dl7/player/model/SRTModel$subTitles;",
            ">;>;"
        }
    .end annotation

    .line 2359
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->srtHash:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public initData()V
    .locals 8

    .line 1304
    new-instance v0, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/BaseMediaModel;-><init>()V

    const-string v1, "videoplayer_params"

    invoke-virtual {p0, v1, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->getSerializable(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel;

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    .line 1305
    new-instance v0, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/tv/TvDetail;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->getSerializable(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/tv/TvDetail;

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    .line 1306
    const-string v0, "videoplayer_id"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->getIntParam(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    .line 1307
    const-string v0, "videoplayer_episode"

    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->getIntParam(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    .line 1308
    const-string v0, "is_restart"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->getBooleanParam(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->isRestart:Z

    .line 1309
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    iput v2, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    .line 1310
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    iput v2, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    .line 1312
    const-string v0, "is_next"

    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->getBooleanParam(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    const-string v0, "Play next Episode Automatically"

    invoke-static {v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSSS"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->initPlayList()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v2, p0

    .line 1318
    invoke-virtual/range {v2 .. v7}, Lcom/movieboxpro/android/player/VideoPlayer;->excuetSer(ZIIZLjava/lang/String;)V

    .line 1319
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->getSaveSkipTime()V

    return-void
.end method

.method public initView()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->setTitleBar(Z)V

    .line 432
    sget v0, Lcom/movieboxpro/androidtv/R$id;->flContainer:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->flContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method protected isRequireNetWork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isShowWarning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    .line 424
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_videoplayer2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 2182
    invoke-super {p0, p1, p2, p3}, Lcom/movieboxpro/android/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2185
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->savePlayingFeedback()V

    .line 2186
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 2187
    invoke-interface {p1, p2}, Lcom/movieboxpro/android/player/IPlayerView;->_togglePlayStatus(Z)V

    goto :goto_0

    .line 2190
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 2348
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 2349
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2353
    :cond_0
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 2255
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->stopShowTestTimer()V

    .line 2256
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 2257
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v0

    .line 2258
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->onDestroy()I

    move-result v1

    .line 2259
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sdadsklajd : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    iget-boolean v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->isComplete:Z

    invoke-virtual {p0, v1, v0, v2}, Lcom/movieboxpro/android/player/VideoPlayer;->saveInDao(IIZ)V

    .line 2262
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/movieboxpro/android/app/RxManager;->remove(Ljava/lang/String;)V

    .line 2263
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 2264
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2266
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/http/CallManager;->cancelAll(Ljava/lang/String;)V

    .line 2267
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->cancel()V

    .line 2268
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isLocalFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2269
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "super_child_mode"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2270
    const-class v0, Lcom/movieboxpro/android/view/activity/MainActivity;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/Utils;->isActivityInList(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2271
    sget-object v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->poster:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2273
    :cond_2
    sget-object v0, Lcom/movieboxpro/android/view/activity/MainActivity;->Companion:Lcom/movieboxpro/android/view/activity/MainActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$Companion;->start(Landroid/content/Context;)V

    .line 2274
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromFeatured"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2275
    sget-object v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->poster:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    :cond_3
    :goto_0
    sget-object v0, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->setValue(Ljava/lang/Object;)V

    .line 2280
    sget-object v0, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->setValue(Ljava/lang/Object;)V

    .line 2281
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 2343
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOpenSubtitleSelect(Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->openSubtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->openSubtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->dismissAllowingStateLoss()V

    .line 937
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;->getSrts()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$13;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$13;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;)V

    .line 938
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 947
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayer$12;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayer$12;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 948
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 2086
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->enterPicMode:Z

    if-nez v0, :cond_0

    .line 2087
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 2088
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->Movie_play(I)V

    .line 2089
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->doPause()V

    .line 2092
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->deletePlayingStatus()V

    .line 2094
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isInPictureInPictureMode",
            "newConfig"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2286
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->enterPicMode:Z

    .line 2287
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2289
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->_toggleControlBar()V

    .line 2290
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/player/IPlayerView;->setSubtitleSize(I)V

    .line 2291
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p0, v1}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/player/IPlayerView;->setSubtitleMarginBottom(I)V

    goto :goto_0

    .line 2293
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->getSizeValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/player/IPlayerView;->setSubtitleSize(I)V

    .line 2294
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0, v1}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/player/IPlayerView;->setSubtitleMarginBottom(I)V

    .line 2297
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onPlayNextEpisode(Lcom/movieboxpro/android/event/PlayNextEpisodeEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeEvent"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 907
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->playNextEpisode()V

    return-void
.end method

.method public onPlayStatus(Lcom/movieboxpro/android/event/OnPlayStatusEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 550
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;->getStatus()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_3

    .line 551
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->updateEpisodeNavButtons()V

    .line 553
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {p1}, Lcom/movieboxpro/android/player/IPlayerView;->getDurarion()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x16e360

    if-gt p1, v0, :cond_1

    const p1, 0x1d4c0

    .line 559
    iput p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->checkNextEpisodeTime:I

    goto :goto_0

    :cond_1
    const v0, 0x249f00

    if-ge p1, v0, :cond_2

    const p1, 0x249f0

    .line 561
    iput p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->checkNextEpisodeTime:I

    .line 563
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->testNetHintDialog:Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 564
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->testNetHintDialog:Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;->dismiss()V

    goto :goto_1

    .line 566
    :cond_3
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;->getStatus()I

    move-result v0

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_4

    .line 567
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->saveProgressDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_8

    .line 568
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_1

    .line 570
    :cond_4
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;->getStatus()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_8

    .line 572
    iget-boolean p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->firstPlay:Z

    if-eqz p1, :cond_8

    .line 573
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->timerSaveProgress()V

    const/4 p1, 0x0

    .line 574
    iput-boolean p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->firstPlay:Z

    .line 575
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "skip_opening_ending"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 576
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    if-eqz v0, :cond_5

    .line 577
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->checkSkipTimeHint()V

    :cond_5
    if-eqz p1, :cond_6

    .line 579
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->skipTimeResponse:Lcom/movieboxpro/android/model/SkipTimeResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/SkipTimeResponse;->getStart()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {p1}, Lcom/movieboxpro/android/player/IPlayerView;->getCurPosition()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_7

    .line 580
    :cond_6
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {p1}, Lcom/movieboxpro/android/player/IPlayerView;->showContinueText()V

    .line 582
    :cond_7
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->checkAutoDownload()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onRefreshUrl(Lcom/movieboxpro/android/event/RefreshPlayUrlEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 459
    iget p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    if-ltz p1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/TvSeasonList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->requestUrls(Lcom/movieboxpro/android/model/TvSeasonList;IZ)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 2077
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseActivity;->onResume()V

    .line 2078
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayer;->startPlayingFeedbackTimer()V

    .line 2079
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 2080
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->doStart()V

    :cond_0
    return-void
.end method

.method public onSelectServer()V
    .locals 4

    .line 444
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "network_state"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->lastServerDomain:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 446
    iput-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->lastServerDomain:Ljava/lang/String;

    .line 448
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->lastServerDomain:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 449
    iget v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    if-ltz v1, :cond_1

    .line 450
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->showLoading()V

    .line 451
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvSeasonListList:Ljava/util/List;

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->currPlayingPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/TvSeasonList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/movieboxpro/android/player/VideoPlayer;->requestUrls(Lcom/movieboxpro/android/model/TvSeasonList;IZ)V

    .line 453
    :cond_1
    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->lastServerDomain:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 2230
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseActivity;->onStop()V

    .line 2231
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_1

    .line 2232
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->onStop()I

    .line 2233
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/service/DealWatchNextService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2235
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getDurarion()I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v2}, Lcom/movieboxpro/android/player/IPlayerView;->getCurPosition()I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x2bf20

    if-ge v1, v2, :cond_0

    .line 2236
    const-string v1, "delete"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2237
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 2239
    :cond_0
    const-string v1, "add"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2240
    const-string v1, "media_data"

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->tvDetail:Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2241
    const-string v1, "season"

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2242
    const-string v1, "episode"

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2243
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getDurarion()I

    move-result v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2244
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getCurPosition()I

    move-result v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2246
    :goto_0
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/VideoPlayer;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method public onSwitchTestSpeed(Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 912
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 913
    new-instance p1, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayer$11;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayer$11;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 914
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;

    move-result-object p1

    .line 922
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->testNetHintDialog:Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;

    .line 923
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;->show()V

    goto :goto_0

    .line 925
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->testNetHintDialog:Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;

    if-eqz p1, :cond_1

    .line 926
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTranslateSubtitle(Lcom/movieboxpro/android/event/TranslateSubtitleEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 976
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/TranslateSubtitleEvent;->getSubtitles()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/player/IPlayerView;->showTranslateSubtitle(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public saveInDao(IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "quality",
            "isComplete"
        }
    .end annotation

    .line 2310
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSSS"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iget v3, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    iget v4, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;->findByEpisode(ILjava/lang/String;II)Lcom/movieboxpro/android/db/entity/PlayRecode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2313
    new-instance v0, Lcom/movieboxpro/android/db/entity/PlayRecode;

    invoke-direct {v0}, Lcom/movieboxpro/android/db/entity/PlayRecode;-><init>()V

    .line 2314
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setMovieId(Ljava/lang/String;)V

    .line 2315
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setBox_type(I)V

    .line 2316
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->imdb_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setImdb_id(Ljava/lang/String;)V

    .line 2317
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setTitle(Ljava/lang/String;)V

    .line 2318
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setStart_time(I)V

    .line 2319
    invoke-virtual {v0, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setQuality(I)V

    .line 2320
    iget p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setSeason(I)V

    .line 2321
    iget p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setEpisode(I)V

    if-eqz p3, :cond_0

    .line 2323
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setStart_time(I)V

    .line 2325
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/ReaderDB;->playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;->insert(Lcom/movieboxpro/android/db/entity/PlayRecode;)V

    goto :goto_0

    .line 2327
    :cond_1
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setStart_time(I)V

    .line 2328
    invoke-virtual {v0, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setQuality(I)V

    .line 2329
    iget p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setSeason(I)V

    .line 2330
    iget p1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setEpisode(I)V

    if-eqz p3, :cond_2

    .line 2332
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setStart_time(I)V

    .line 2334
    :cond_2
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/ReaderDB;->playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;->update(Lcom/movieboxpro/android/db/entity/PlayRecode;)V

    :goto_0
    return-void
.end method

.method public setData(ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fid",
            "filename"
        }
    .end annotation

    .line 1805
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1808
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer;->service:Lcom/movieboxpro/android/http/APIService;

    .line 1810
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v4, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->season:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/movieboxpro/android/player/VideoPlayer;->episode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    const-string v9, "13.2"

    .line 1808
    const-string v2, "TV_srt_list_v3"

    invoke-interface/range {v1 .. v9}, Lcom/movieboxpro/android/http/APIService;->TV_srt_list_v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1818
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1819
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayer$21;

    invoke-direct {v0, p0, p2}, Lcom/movieboxpro/android/player/VideoPlayer$21;-><init>(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/lang/String;)V

    .line 1820
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
