.class public Lcom/movieboxpro/android/player/VideoPlayerActivity;
.super Lcom/movieboxpro/android/base/BaseActivity;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lcom/movieboxpro/android/presenter/setting/SRTPresenter;
.implements Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment$OnSelectServerListener;


# static fields
.field public static final IS_FROM_FEATURED:Ljava/lang/String; = "isFromFeatured"

.field public static final IS_NEXT:Ljava/lang/String; = "is_next"

.field public static final IS_RESTART:Ljava/lang/String; = "is_restart"

.field public static final SHOW_TEST_NET_DELAY:I = 0xa

.field public static final VIDEO_EPISODE:Ljava/lang/String; = "videoplayer_episode"

.field public static final VIDEO_ID:Ljava/lang/String; = "videoplayer_id"

.field public static final VIDEO_PARAMS:Ljava/lang/String; = "videoplayer_params"


# instance fields
.field private enterPicMode:Z

.field private feedbackDisposable:Lio/reactivex/disposables/Disposable;

.field private firstPlay:Z

.field private firstPreview:Z

.field flContainer:Landroid/widget/FrameLayout;

.field flPreview:Landroid/widget/FrameLayout;

.field private handler:Landroid/os/Handler;

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

.field private isFirstPlay:Z

.field private isFromPicIn:Z

.field private lastPos:J

.field private lastServerDomain:Ljava/lang/String;

.field private lastTime:J

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/player/MediaQualityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field private mIsRestart:Z

.field private mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

.field private movieid:Ljava/lang/String;

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

.field private preViewUrl:Ljava/lang/String;

.field private prefs:Landroid/content/SharedPreferences;

.field protected previewIjkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

.field protected previewVideoPrepared:Z

.field private saveFeedbackDisposable:Lio/reactivex/disposables/Disposable;

.field private saveProgressDisposable:Lio/reactivex/disposables/Disposable;

.field private final seekRunnable:Ljava/lang/Runnable;

.field private final showPreview:Ljava/lang/Runnable;

.field private showTestNetDisposable:Lio/reactivex/disposables/Disposable;

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

.field private final videoPreviewListener:Lcom/movieboxpro/android/listener/VideoPreviewListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetfirstPreview(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->firstPreview:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlastPos(Lcom/movieboxpro/android/player/VideoPlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->lastPos:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetlastTime(Lcom/movieboxpro/android/player/VideoPlayerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->lastTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayerView(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/player/IPlayerView;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseekRunnable(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->seekRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowPreview(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->showPreview:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettestNetSpeedFragment(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->testNetSpeedFragment:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfeedbackDisposable(Lcom/movieboxpro/android/player/VideoPlayerActivity;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->feedbackDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfirstPreview(Lcom/movieboxpro/android/player/VideoPlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->firstPreview:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisComplete(Lcom/movieboxpro/android/player/VideoPlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->isComplete:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastPos(Lcom/movieboxpro/android/player/VideoPlayerActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->lastPos:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastTime(Lcom/movieboxpro/android/player/VideoPlayerActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->lastTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsaveFeedbackDisposable(Lcom/movieboxpro/android/player/VideoPlayerActivity;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->saveFeedbackDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsaveProgressDisposable(Lcom/movieboxpro/android/player/VideoPlayerActivity;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->saveProgressDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtestNetSpeedFragment(Lcom/movieboxpro/android/player/VideoPlayerActivity;Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->testNetSpeedFragment:Lcom/movieboxpro/android/view/dialog/TestNetSpeedFragment;

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindNameSameSubtitle(Lcom/movieboxpro/android/player/VideoPlayerActivity;Ljava/util/List;Ljava/lang/String;)Lcom/dl7/player/model/SRTModel$subTitles;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->findNameSameSubtitle(Ljava/util/List;Ljava/lang/String;)Lcom/dl7/player/model/SRTModel$subTitles;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserInfo(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->getUserInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misHls(Lcom/movieboxpro/android/player/VideoPlayerActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->isHls()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msavePlayingFeedback(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->savePlayingFeedback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowOpenSubtitle(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->showOpenSubtitle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowScreenManage(Lcom/movieboxpro/android/player/VideoPlayerActivity;Lcom/movieboxpro/android/model/BaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->showScreenManage(Lcom/movieboxpro/android/model/BaseResponse;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 137
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseActivity;-><init>()V

    .line 149
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->srtHash:Ljava/util/LinkedHashMap;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->list:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->hlsAudioTracks:Ljava/util/List;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->openSubtitleModels:Ljava/util/List;

    .line 165
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "network_state"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->lastServerDomain:Ljava/lang/String;

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->handler:Landroid/os/Handler;

    .line 221
    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$1;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->onVipClickListener:Lcom/movieboxpro/android/listener/OnVipClickListener;

    .line 303
    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$3;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$3;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->onDownloadClickListener:Lcom/movieboxpro/android/listener/OnDownloadClickListener;

    .line 364
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/4 v0, 0x1

    .line 383
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->firstPreview:Z

    .line 384
    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$6;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    iput-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->videoPreviewListener:Lcom/movieboxpro/android/listener/VideoPreviewListener;

    .line 432
    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$7;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$7;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    iput-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->showPreview:Ljava/lang/Runnable;

    .line 663
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->firstPlay:Z

    .line 703
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->isFirstPlay:Z

    .line 1638
    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$31;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$31;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->seekRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private deletePlayingStatus()V
    .locals 4

    .line 1544
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->saveFeedbackDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 1545
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->feedbackDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 1548
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1550
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

    .line 1551
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1552
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$30;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$30;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 1553
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

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

    .line 1140
    invoke-static {p2}, Lcom/movieboxpro/android/utils/FileUtils;->getFileNameNoExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommUtils;->getRealName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dl7/player/model/SRTModel$subTitles;

    .line 1142
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

    .line 1143
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

.method private getSizeValue()I
    .locals 3

    .line 1610
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1611
    const-string v0, "setting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->prefs:Landroid/content/SharedPreferences;

    .line 1613
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "srt_size_value"

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getUserInfo()V
    .locals 5

    .line 272
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 275
    invoke-static {p0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "13.2"

    .line 272
    const-string v4, "Userinfo"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/http/APIService;->Userinfo2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    .line 277
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 279
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$2;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 280
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

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

    .line 440
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 441
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->onDestroy()I

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 444
    const-string v0, "vlc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    new-instance p1, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/player/vlc/VlcPlayerView;-><init>(Landroid/content/Context;)V

    .line 446
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 447
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    goto :goto_0

    .line 448
    :cond_1
    const-string v0, "ijk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    new-instance p1, Lcom/movieboxpro/android/player/IjkPlayerView;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/player/IjkPlayerView;-><init>(Landroid/content/Context;)V

    .line 450
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 451
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    goto :goto_0

    .line 452
    :cond_2
    const-string v0, "exo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 453
    new-instance p1, Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;-><init>(Landroid/content/Context;)V

    .line 454
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 455
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    goto :goto_0

    .line 457
    :cond_3
    new-instance p1, Lcom/movieboxpro/android/exo/ExoPlayerView;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/exo/ExoPlayerView;-><init>(Landroid/content/Context;)V

    .line 458
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    .line 462
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {p1}, Lcom/movieboxpro/android/player/IPlayerView;->requestRootFocues()V

    .line 463
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/player/IPlayerView;->init(I)Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object p1

    .line 464
    invoke-interface {p1}, Lcom/movieboxpro/android/player/IPlayerView;->alwaysFullScreen()Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object p1

    .line 465
    invoke-interface {p1}, Lcom/movieboxpro/android/player/IPlayerView;->enableOrientation()Lcom/movieboxpro/android/player/IPlayerView;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$8;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$8;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 466
    invoke-interface {p1, v0}, Lcom/movieboxpro/android/player/IPlayerView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 473
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/player/IPlayerView;->setMovieDownload(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    .line 474
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/player/IPlayerView;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 475
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$9;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$9;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/player/IPlayerView;->setPlayerViewCallback(Lcom/movieboxpro/android/listener/PlayerViewCallback;)V

    .line 560
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    sget v0, Lcom/movieboxpro/androidtv/R$drawable;->ic_black_video:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getImageThumb()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private initPreviewPlayer()V
    .locals 6

    .line 733
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoWidth()I

    move-result v0

    .line 734
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoHeight()I

    move-result v1

    if-eqz v0, :cond_0

    .line 737
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flPreview:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    .line 738
    invoke-static {v3}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(F)I

    move-result v3

    mul-int v1, v1, v3

    .line 739
    div-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 740
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 741
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flPreview:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->previewIjkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    .line 745
    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;

    invoke-direct {v0, p0, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$13;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;Landroid/content/Context;)V

    .line 764
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->previewIjkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    new-instance v2, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;

    invoke-direct {v2}, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;-><init>()V

    .line 765
    invoke-virtual {v2, v0}, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->setCustomMediaPlayer(Lcom/dueeeke/videoplayer/player/AbstractPlayer;)Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;

    move-result-object v2

    .line 766
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v3

    const-string v4, "hw_decoder"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->enableMediaCodec(Z)Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;

    move-result-object v2

    .line 767
    invoke-virtual {v2}, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->savingProgress()Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;

    move-result-object v2

    .line 768
    invoke-virtual {v2}, Lcom/dueeeke/videoplayer/player/PlayerConfig$Builder;->build()Lcom/dueeeke/videoplayer/player/PlayerConfig;

    move-result-object v2

    .line 764
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->setPlayerConfig(Lcom/dueeeke/videoplayer/player/PlayerConfig;)V

    .line 769
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flPreview:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->previewIjkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 770
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->previewIjkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->preViewUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->setPlayUrl(Ljava/lang/String;)V

    .line 771
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->previewIjkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {v1}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->start()V

    .line 772
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->previewIjkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->setMute(Z)V

    .line 773
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->previewIjkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    new-instance v2, Lcom/movieboxpro/android/player/VideoPlayerActivity$14;

    invoke-direct {v2, p0, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$14;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;Lcom/dueeeke/videoplayer/player/IjkPlayer;)V

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->addOnVideoViewStateChangeListener(Lcom/dueeeke/videoplayer/listener/OnVideoViewStateChangeListener;)V

    return-void
.end method

.method private isHls()Z
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

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

.method private requestUrl()V
    .locals 11

    .line 624
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "network_group"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "1"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v9, v2

    move-object v10, v9

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v0

    move-object v9, v3

    .line 631
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v4

    .line 633
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v6, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v7, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    const-string v8, ""

    .line 631
    const-string v5, "Movie_downloadurl_v4"

    invoke-interface/range {v4 .. v10}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 636
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 637
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 638
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$11;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$11;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 639
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private savePlayingFeedback()V
    .locals 10

    .line 1496
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v2, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 1497
    invoke-static {p0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v5, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v6, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v7, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1496
    const-string v1, "Family_playing_feedback"

    invoke-interface/range {v0 .. v9}, Lcom/movieboxpro/android/http/APIService;->playingFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$29;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$29;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 1499
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1510
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1511
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$28;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$28;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 1512
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private showOpenSubtitle()V
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel;->imdb_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;II)Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->openSubtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    .line 574
    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$10;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$10;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->setListener(Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog$OnOpenSubtitleListener;)V

    .line 580
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->openSubtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    const-string v2, "OpenSubtitleDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 582
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 583
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->openSubtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

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

    .line 1535
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 1536
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->doPause()V

    .line 1538
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/DeviceModelResponse;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/DeviceModelResponse;->getDevice_list()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1539
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x64

    const/4 v5, 0x2

    .line 1538
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

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "movieDetail",
            "id"
        }
    .end annotation

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v1, "videoplayer_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 210
    const-string p1, "videoplayer_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/movieboxpro/android/model/movie/MovieDetail;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "movieDetail",
            "id",
            "isRestart"
        }
    .end annotation

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v1, "videoplayer_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 197
    const-string p1, "videoplayer_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string p1, "is_restart"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startForResult(Landroid/app/Activity;Lcom/movieboxpro/android/model/movie/MovieDetail;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "movieDetail",
            "id"
        }
    .end annotation

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/player/VideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    const-string v1, "videoplayer_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 217
    const-string p1, "videoplayer_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 218
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startPlayingFeedbackTimer()V
    .locals 3

    .line 1463
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->feedbackDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 1464
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1466
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->savePlayingFeedback()V

    const-wide/16 v0, 0x3c

    .line 1467
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1468
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1469
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$27;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$27;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 1470
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private startTimerTestNet()V
    .locals 3

    const-wide/16 v0, 0x1

    .line 821
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 822
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 823
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$16;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$16;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 824
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private stopShowTestTimer()V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->showTestNetDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 601
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private timerSaveProgress()V
    .locals 3

    .line 666
    iget-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->firstPlay:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 667
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->firstPlay:Z

    .line 668
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 669
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->Movie_play(I)V

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->saveProgressDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 673
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const-wide/16 v0, 0x5

    .line 675
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 676
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 677
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$12;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$12;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 678
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public Movie_play(I)V
    .locals 19
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

    .line 1326
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v2

    const-string v3, "private_mode"

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1329
    :cond_0
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-nez v2, :cond_1

    return-void

    .line 1332
    :cond_1
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v2}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v2

    if-ltz v2, :cond_9

    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v2}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v2

    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 1333
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v3}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    .line 1335
    iget-boolean v3, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hls:Z

    if-eqz v3, :cond_2

    .line 1336
    iget v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->fid:I

    goto :goto_0

    .line 1338
    :cond_2
    iget v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->fid:I

    .line 1340
    :goto_0
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->service:Lcom/movieboxpro/android/http/APIService;

    .line 1342
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v4

    const-string v10, ""

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v4

    iget-object v4, v4, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v5, v10

    .line 1343
    :goto_1
    iget-object v4, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    move-object v6, v4

    goto :goto_2

    :cond_4
    move-object v6, v10

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, v1, 0x3e8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1345
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 1346
    invoke-static/range {p0 .. p0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1340
    const-string v4, "Movie_play"

    invoke-interface/range {v3 .. v9}, Lcom/movieboxpro/android/http/APIService;->Movie_play(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 1349
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 1350
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lcom/movieboxpro/android/player/VideoPlayerActivity$25;

    invoke-direct {v4, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$25;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 1351
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 1374
    iget-boolean v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->isComplete:Z

    if-gez v1, :cond_5

    const/4 v1, 0x0

    .line 1381
    :cond_5
    iget-object v4, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v4, :cond_9

    .line 1382
    invoke-interface {v4}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    .line 1383
    iget-object v4, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v4}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoView()Landroid/widget/MediaController$MediaPlayerControl;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v4

    sub-int/2addr v4, v1

    const v5, 0x2bf20

    if-gt v4, v5, :cond_6

    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    move/from16 v17, v3

    .line 1387
    :goto_3
    iget-object v11, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->service:Lcom/movieboxpro/android/http/APIService;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v3

    iget-object v3, v3, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    move-object v13, v3

    goto :goto_4

    :cond_7
    move-object v13, v10

    .line 1388
    :goto_4
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    move-object v14, v3

    goto :goto_5

    :cond_8
    move-object v14, v10

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v18, "13.2"

    .line 1387
    const-string v12, "Movie_play_progress"

    invoke-interface/range {v11 .. v18}, Lcom/movieboxpro/android/http/APIService;->Movie_play_progress2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 1390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 1391
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movieboxpro/android/player/VideoPlayerActivity$26;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$26;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 1392
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_9
    return-void
.end method

.method public Movie_srt_select(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    .line 1255
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->service:Lcom/movieboxpro/android/http/APIService;

    .line 1257
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

    .line 1259
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    const-string v6, "com.movieboxpro.androidtv"

    .line 1255
    const-string v1, "Movie_srt_select"

    move-object v2, v3

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/movieboxpro/android/http/APIService;->Movie_srt_select(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1263
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1264
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$23;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$23;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 1265
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1751
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1752
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public choose()I
    .locals 4

    .line 1420
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "show_h265"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1422
    :goto_0
    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1423
    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->h265:I

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 1426
    :cond_0
    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1430
    :goto_2
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1431
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public disSelectSubtitle(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    .line 1290
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->service:Lcom/movieboxpro/android/http/APIService;

    .line 1292
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

    .line 1294
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const-string v5, "del"

    const-string v6, "com.movieboxpro.androidtv"

    .line 1290
    const-string v1, "Movie_srt_select"

    move-object v2, v3

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/movieboxpro/android/http/APIService;->Movie_srt_select(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1298
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1299
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$24;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$24;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 1300
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

    .line 1199
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    .line 1200
    iput-boolean p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->enterPicMode:Z

    .line 1201
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {p1}, Lcom/movieboxpro/android/player/IPlayerView;->getVideoWidth()I

    move-result p1

    .line 1202
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

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

    .line 1207
    :cond_0
    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 1208
    invoke-static {}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/PictureInPictureParams$Builder;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(Lcom/movieboxpro/android/player/VideoPlayerActivity;Landroid/app/PictureInPictureParams;)Z

    move-result p1

    .line 1209
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->TAG:Ljava/lang/String;

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
    .locals 24
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

    .line 885
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 886
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->hlsAudioTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 887
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    .line 889
    const-string v5, "video"

    iget-object v6, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 894
    :cond_1
    const-string v4, "audio"

    iget-object v5, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 895
    iget-object v4, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->hlsAudioTracks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 890
    :cond_2
    :goto_1
    new-instance v15, Lcom/movieboxpro/android/player/MediaQualityInfo;

    move-object v5, v15

    iget v7, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->h265:I

    iget-object v8, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    iget-object v9, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->real_quality:Ljava/lang/String;

    iget-object v10, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->size:Ljava/lang/String;

    iget-wide v11, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->dateline:J

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    invoke-static {v11, v12}, Lcom/movieboxpro/android/utils/TimeUtils;->formatTime4(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->count:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->vip_only:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    iget-object v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->bitstream:Ljava/lang/String;

    move-object/from16 v16, v4

    iget v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->original:I

    move/from16 v17, v4

    iget v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hdr:I

    move/from16 v18, v4

    iget v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->colorbit:I

    move/from16 v19, v4

    iget-object v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-boolean v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->hls:Z

    move/from16 v21, v4

    iget v4, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->mmfid:I

    move/from16 v22, v4

    iget v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    move/from16 v23, v3

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v15

    move v15, v3

    invoke-direct/range {v5 .. v23}, Lcom/movieboxpro/android/player/MediaQualityInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZII)V

    .line 893
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->list:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 899
    :cond_3
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_4

    .line 900
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->preViewUrl:Ljava/lang/String;

    .line 902
    :cond_4
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->list:Ljava/util/List;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/GroupUtils;->groupQualityList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 903
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v5

    const-string v6, "last_select_qua"

    invoke-virtual {v5, v6, v4}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 904
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v5

    const-string v6, "is_choose_origin"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInt(Ljava/lang/String;I)I

    .line 905
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v5

    const-string v6, "remember_selected_org"

    invoke-virtual {v5, v6, v7}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 909
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_a

    .line 910
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 911
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 912
    invoke-virtual {v8}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v9

    if-eq v3, v9, :cond_6

    invoke-virtual {v8}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 917
    :cond_5
    invoke-virtual {v8}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v8

    if-eq v3, v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 924
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_a

    .line 925
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 926
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 927
    invoke-virtual {v8}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getReal_quality()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    .line 932
    :cond_8
    invoke-virtual {v8}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, -0x1

    :goto_4
    if-eq v1, v6, :cond_b

    move v5, v1

    :cond_b
    if-ne v5, v6, :cond_d

    const/4 v4, 0x0

    .line 943
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_d

    .line 944
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 945
    invoke-virtual {v8}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    move v5, v4

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    if-ltz v5, :cond_1f

    .line 951
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_1f

    .line 952
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 953
    invoke-virtual {v4}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    .line 954
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_f

    .line 955
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 956
    invoke-virtual {v8}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    move v5, v4

    goto :goto_8

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 962
    :cond_f
    :goto_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/player/MediaQualityInfo;

    .line 963
    invoke-virtual {v2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->isHls()Z

    move-result v4

    const-string v8, "player_engine2"

    const-string v9, "auto"

    if-eqz v4, :cond_11

    .line 964
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v2

    const-string v4, "exo"

    invoke-virtual {v2, v8, v4}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 965
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 966
    invoke-direct {v0, v4}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->initPlayerEngine(Ljava/lang/String;)V

    goto :goto_a

    .line 968
    :cond_10
    invoke-direct {v0, v2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->initPlayerEngine(Ljava/lang/String;)V

    goto :goto_a

    .line 971
    :cond_11
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz p4, :cond_16

    .line 973
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 974
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 975
    invoke-virtual {v2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getHdr()I

    move-result v4

    if-eq v4, v3, :cond_13

    invoke-virtual {v2}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getOriginal()I

    move-result v2

    if-ne v2, v3, :cond_12

    goto :goto_9

    .line 978
    :cond_12
    const-string v2, "ijk"

    invoke-direct {v0, v2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->initPlayerEngine(Ljava/lang/String;)V

    goto :goto_a

    .line 976
    :cond_13
    :goto_9
    const-string v2, "vlc"

    invoke-direct {v0, v2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->initPlayerEngine(Ljava/lang/String;)V

    goto :goto_a

    .line 981
    :cond_14
    invoke-direct {v0, v4}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->initPlayerEngine(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    move-object/from16 v2, p5

    .line 985
    invoke-direct {v0, v2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->initPlayerEngine(Ljava/lang/String;)V

    .line 989
    :cond_16
    :goto_a
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/db/ReaderDB;->playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    move-result-object v2

    iget-object v4, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v4, v4, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;->findByTypeid(ILjava/lang/String;)Lcom/movieboxpro/android/db/entity/PlayRecode;

    move-result-object v2

    .line 991
    iget-boolean v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mIsRestart:Z

    if-eqz v3, :cond_17

    .line 992
    iput-boolean v7, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mIsRestart:Z

    goto :goto_c

    .line 994
    :cond_17
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->seconds:I

    if-eqz v3, :cond_18

    .line 995
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->seconds:I

    mul-int/lit16 v2, v2, 0x3e8

    :goto_b
    move/from16 v3, p3

    goto :goto_d

    :cond_18
    if-eqz v2, :cond_19

    .line 998
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->getStart_time()I

    move-result v2

    goto :goto_b

    :cond_19
    :goto_c
    move/from16 v3, p3

    const/4 v2, 0x0

    :goto_d
    if-eq v3, v6, :cond_1a

    move v2, v3

    :cond_1a
    if-ne v1, v6, :cond_1c

    const/4 v1, 0x0

    .line 1006
    :goto_e
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c

    .line 1007
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v3}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/player/MediaQualityInfo;

    invoke-virtual {v3}, Lcom/movieboxpro/android/player/MediaQualityInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    move v13, v1

    goto :goto_f

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    move v13, v5

    .line 1014
    :goto_f
    iget-object v8, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    iget-object v9, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->list:Ljava/util/List;

    iget-object v10, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->onVipClickListener:Lcom/movieboxpro/android/listener/OnVipClickListener;

    move v11, v2

    move/from16 v12, p1

    invoke-interface/range {v8 .. v13}, Lcom/movieboxpro/android/player/IPlayerView;->setVideoSource(Ljava/util/List;Lcom/movieboxpro/android/listener/OnVipClickListener;IZI)I

    move-result v1

    .line 1015
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    iget-object v4, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->hlsAudioTracks:Ljava/util/List;

    invoke-interface {v3, v4}, Lcom/movieboxpro/android/player/IPlayerView;->setHlsTracks(Ljava/util/List;)V

    if-ltz v1, :cond_1e

    .line 1016
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1e

    .line 1017
    iget-object v3, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->fid:I

    .line 1018
    iget-object v4, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    instance-of v5, v4, Lcom/movieboxpro/android/player/IjkPlayerView;

    if-eqz v5, :cond_1d

    .line 1019
    iget-boolean v5, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mIsRestart:Z

    if-nez v5, :cond_1d

    .line 1020
    invoke-interface {v4, v2}, Lcom/movieboxpro/android/player/IPlayerView;->seekTo(I)V

    .line 1021
    iput-boolean v7, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mIsRestart:Z

    .line 1024
    :cond_1d
    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->setData(ILjava/lang/String;)V

    .line 1026
    :cond_1e
    iget-object v1, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    iget-object v2, v0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/movieboxpro/android/player/IPlayerView;->setVideoTitle(Ljava/lang/String;)V

    goto :goto_10

    .line 1028
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Path is invalid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_10
    return-void
.end method

.method public getFramePictures(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "timeUs"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 371
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; U; Android 4.4.2; zh-CN; MW-KW-001 Build/JRO03C) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 UCBrowser/1.0.0.001 U4/0.8.0 Mobile Safari/533.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 378
    :catch_0
    const-string p1, "da"

    const-string p2, "dasda"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
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

    .line 1214
    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelper;->getApiService()Lcom/movieboxpro/android/http/ApiService3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/http/ApiService3;->download(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$22;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity$22;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1227
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1228
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$21;

    invoke-direct {v1, p0, p2, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity$21;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
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

    .line 1737
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->srtHash:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public initData()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    .line 1035
    invoke-virtual/range {v0 .. v5}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->excuetSer(ZIIZLjava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 588
    sget v0, Lcom/movieboxpro/androidtv/R$id;->flContainer:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flContainer:Landroid/widget/FrameLayout;

    .line 589
    sget v0, Lcom/movieboxpro/androidtv/R$id;->flPreview:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->flPreview:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 590
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->setTitleBar(Z)V

    .line 591
    new-instance v1, Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-direct {v1}, Lcom/movieboxpro/android/model/BaseMediaModel;-><init>()V

    const-string v2, "videoplayer_params"

    invoke-virtual {p0, v2, v1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->getSerializable(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel;

    iput-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    .line 592
    const-string v1, "videoplayer_id"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->getStringParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieid:Ljava/lang/String;

    .line 593
    const-string v1, "is_restart"

    invoke-virtual {p0, v1, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->getBooleanParam(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mIsRestart:Z

    if-eqz v1, :cond_0

    .line 595
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iput v0, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->seconds:I

    :cond_0
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

.method public loadSubtitleNoProgress(Lcom/dl7/player/model/SRTModel$subTitles;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subTitles"
        }
    .end annotation

    .line 1151
    invoke-virtual {p1}, Lcom/dl7/player/model/SRTModel$subTitles;->getFile_path()Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelper;->getApiService()Lcom/movieboxpro/android/http/ApiService3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/movieboxpro/android/http/ApiService3;->downloadString(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movieboxpro/android/player/VideoPlayerActivity$20;

    invoke-direct {v2, p0, v0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity$20;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;Ljava/lang/String;Lcom/dl7/player/model/SRTModel$subTitles;)V

    .line 1153
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1171
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1172
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$19;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$19;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 1173
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
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

    .line 313
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

    .line 1577
    invoke-super {p0, p1, p2, p3}, Lcom/movieboxpro/android/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1580
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->savePlayingFeedback()V

    .line 1581
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 1582
    invoke-interface {p1, p2}, Lcom/movieboxpro/android/player/IPlayerView;->_togglePlayStatus(Z)V

    goto :goto_0

    .line 1585
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1727
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 1728
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1732
    :cond_0
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1743
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1744
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/player/IPlayerView;->configurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1650
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseActivity;->onDestroy()V

    .line 1651
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1652
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->previewIjkVideoView:Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;

    if-eqz v0, :cond_0

    .line 1653
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/activity/videoplayer/videoview/NormalIjkVideoView;->release()V

    .line 1655
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_1

    .line 1656
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getCurrQuality()I

    move-result v0

    .line 1657
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->onDestroy()I

    move-result v1

    .line 1658
    invoke-virtual {p0, v1, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->saveInDao(II)V

    .line 1660
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/movieboxpro/android/app/RxManager;->remove(Ljava/lang/String;)V

    .line 1661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/http/CallManager;->cancelAll(Ljava/lang/String;)V

    .line 1662
    invoke-virtual {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->cancel()V

    .line 1668
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "super_child_mode"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->isFromPicIn:Z

    if-eqz v0, :cond_2

    .line 1669
    sget-object v0, Lcom/movieboxpro/android/view/activity/MainActivity;->Companion:Lcom/movieboxpro/android/view/activity/MainActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/view/activity/MainActivity$Companion;->start(Landroid/content/Context;)V

    .line 1671
    :cond_2
    sget-object v0, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->postValue(Ljava/lang/Object;)V

    .line 1672
    sget-object v0, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->postValue(Ljava/lang/Object;)V

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

    .line 1722
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOpenSubtitleSelect(Lcom/movieboxpro/android/event/OpenSubtitleSelectEvent;)V
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

    .line 318
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->openSubtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->openSubtitleDialogFragment:Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/OpenSubtitleDialog;->dismissAllowingStateLoss()V

    .line 321
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$5;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$5;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 322
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 335
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 336
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$4;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$4;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 337
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1449
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 1450
    iget-boolean v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->enterPicMode:Z

    if-nez v1, :cond_0

    .line 1451
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->getCurPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->Movie_play(I)V

    .line 1452
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->doPause()V

    .line 1455
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->deletePlayingStatus()V

    .line 1456
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

    .line 1594
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->enterPicMode:Z

    .line 1595
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 1597
    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->_toggleControlBar()V

    .line 1598
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/movieboxpro/android/player/IPlayerView;->setSubtitleSize(I)V

    goto :goto_0

    .line 1600
    :cond_0
    iput-boolean v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->isFromPicIn:Z

    .line 1601
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->getSizeValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/movieboxpro/android/player/IPlayerView;->setSubtitleSize(I)V

    .line 1604
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onPlayStatus(Lcom/movieboxpro/android/event/OnPlayStatusEvent;)V
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

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlayStatus"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;->getStatus()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_0

    .line 709
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->timerSaveProgress()V

    const/4 p1, 0x0

    .line 713
    iput-boolean p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->isFirstPlay:Z

    .line 714
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->testNetHintDialog:Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 715
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->testNetHintDialog:Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;

    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;->dismiss()V

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OnPlayStatusEvent;->getStatus()I

    move-result p1

    const/16 v0, 0x14f

    if-ne p1, v0, :cond_1

    .line 718
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->saveProgressDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    .line 719
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRefreshUrl(Lcom/movieboxpro/android/event/RefreshPlayUrlEvent;)V
    .locals 0
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

    .line 607
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->requestUrl()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1440
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseActivity;->onResume()V

    .line 1441
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->startPlayingFeedbackTimer()V

    .line 1442
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 1443
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->doStart()V

    :cond_0
    return-void
.end method

.method public onSelectServer()V
    .locals 3

    .line 612
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "network_state"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->lastServerDomain:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 614
    iput-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->lastServerDomain:Ljava/lang/String;

    .line 616
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->lastServerDomain:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 617
    invoke-direct {p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->requestUrl()V

    .line 618
    iput-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->lastServerDomain:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1618
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseActivity;->onStop()V

    .line 1619
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_1

    .line 1620
    invoke-interface {v0}, Lcom/movieboxpro/android/player/IPlayerView;->onStop()I

    .line 1621
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1622
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/movieboxpro/android/service/DealWatchNextService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1623
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getDurarion()I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v2}, Lcom/movieboxpro/android/player/IPlayerView;->getCurPosition()I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x2bf20

    if-ge v1, v2, :cond_0

    .line 1624
    const-string v1, "delete"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1627
    :cond_0
    const-string v1, "add"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1628
    const-string v1, "media_data"

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1629
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getDurarion()I

    move-result v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1630
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    invoke-interface {v1}, Lcom/movieboxpro/android/player/IPlayerView;->getCurPosition()I

    move-result v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1632
    :goto_0
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

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

    .line 794
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/SwitchTestSpeedHintEvent;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 795
    new-instance p1, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$15;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$15;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    .line 796
    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;

    move-result-object p1

    .line 804
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->testNetHintDialog:Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;

    .line 805
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;->show()V

    goto :goto_0

    .line 807
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->testNetHintDialog:Lcom/movieboxpro/android/view/dialog/TestNetHintDialog;

    if-eqz p1, :cond_1

    .line 808
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

    .line 815
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->mPlayerView:Lcom/movieboxpro/android/player/IPlayerView;

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/TranslateSubtitleEvent;->getSubtitles()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/player/IPlayerView;->showTranslateSubtitle(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public saveInDao(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "quality"
        }
    .end annotation

    .line 1676
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSSS"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;->findByTypeid(ILjava/lang/String;)Lcom/movieboxpro/android/db/entity/PlayRecode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1679
    new-instance v0, Lcom/movieboxpro/android/db/entity/PlayRecode;

    invoke-direct {v0}, Lcom/movieboxpro/android/db/entity/PlayRecode;-><init>()V

    .line 1680
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setMovieId(Ljava/lang/String;)V

    .line 1681
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setBox_type(I)V

    .line 1682
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->imdb_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setImdb_id(Ljava/lang/String;)V

    .line 1683
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setTitle(Ljava/lang/String;)V

    .line 1684
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setStart_time(I)V

    .line 1685
    invoke-virtual {v0, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setQuality(I)V

    const/4 p1, 0x1

    .line 1686
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setSeason(I)V

    .line 1687
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setEpisode(I)V

    .line 1688
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/ReaderDB;->playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;->insert(Lcom/movieboxpro/android/db/entity/PlayRecode;)V

    goto :goto_0

    .line 1690
    :cond_0
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setStart_time(I)V

    .line 1691
    invoke-virtual {v0, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setQuality(I)V

    .line 1692
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/ReaderDB;->playRecodeDao()Lcom/movieboxpro/android/db/dao/PlayRecodeDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao;->update(Lcom/movieboxpro/android/db/entity/PlayRecode;)V

    :goto_0
    return-void
.end method

.method public setData(ILjava/lang/String;)V
    .locals 8
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

    .line 1039
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/Network;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->service:Lcom/movieboxpro/android/http/APIService;

    .line 1044
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
    iget-object v4, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    const-string v7, "13.2"

    .line 1042
    const-string v2, "Movie_srt_list_v3"

    invoke-interface/range {v1 .. v7}, Lcom/movieboxpro/android/http/APIService;->Movie_srt_list_v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-class v0, Lcom/dueeeke/model/ResponseSubtitleRecord;

    .line 1048
    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1049
    const-string v0, "My_srt"

    invoke-static {v0}, Lcom/movieboxpro/android/http/HttpRequest;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayerActivity;->movieDownload:Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 1050
    const-string v2, "mid"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 1051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "box_type"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    const-string v1, "season"

    const/4 v2, 0x0

    .line 1052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    const-string v1, "episode"

    .line 1053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lcom/movieboxpro/android/model/MySubtitleResponse;

    .line 1055
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1056
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1057
    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayerActivity$18;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/player/VideoPlayerActivity$18;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1068
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1069
    invoke-static {p0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;

    invoke-direct {v0, p0, p2}, Lcom/movieboxpro/android/player/VideoPlayerActivity$17;-><init>(Lcom/movieboxpro/android/player/VideoPlayerActivity;Ljava/lang/String;)V

    .line 1070
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
